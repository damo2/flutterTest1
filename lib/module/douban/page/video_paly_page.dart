import 'package:dio/dio.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:video_player/video_player.dart';

class VideoPalyPage extends StatefulWidget {
  String videoUrl;
  VideoPalyPage(this.videoUrl);
  @override
  _VideoPalyPagePageState createState() => _VideoPalyPagePageState();
}

class _VideoPalyPagePageState extends State<VideoPalyPage> {
  @override
  VideoPalyPage get widget => super.widget;
  VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(
        widget.videoUrl??'http://www.sample-videos.com/video123/mp4/720/big_buck_bunny_720p_20mb.mp4')
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {
          _controller.play();
        });
      });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Demo',
      home: Scaffold(
        body: _controller.value.initialized
            ? AspectRatio(
          aspectRatio: _controller.value.aspectRatio,
          child: VideoPlayer(_controller),
        )
            : Container(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              _controller.value.isPlaying
                  ? _controller.pause()
                  : _controller.play();
            });
          },
          child: Icon(
            _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
