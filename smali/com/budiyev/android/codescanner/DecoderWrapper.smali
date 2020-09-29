.class final Lcom/budiyev/android/codescanner/DecoderWrapper;
.super Ljava/lang/Object;
.source "DecoderWrapper.java"


# instance fields
.field private final mAutoFocusSupported:Z

.field private final mCamera:Landroid/hardware/Camera;

.field private final mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private final mDecoder:Lcom/budiyev/android/codescanner/Decoder;

.field private final mDisplayOrientation:I

.field private final mFlashSupported:Z

.field private final mImageSize:Lcom/budiyev/android/codescanner/Point;

.field private final mPreviewSize:Lcom/budiyev/android/codescanner/Point;

.field private final mReverseHorizontal:Z

.field private final mViewSize:Lcom/budiyev/android/codescanner/Point;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;IZZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mCamera:Landroid/hardware/Camera;

    .line 48
    iput-object p2, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 49
    iput-object p3, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mDecoder:Lcom/budiyev/android/codescanner/Decoder;

    .line 50
    iput-object p4, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mImageSize:Lcom/budiyev/android/codescanner/Point;

    .line 51
    iput-object p5, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    .line 52
    iput-object p6, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mViewSize:Lcom/budiyev/android/codescanner/Point;

    .line 53
    iput p7, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mDisplayOrientation:I

    .line 54
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mReverseHorizontal:Z

    .line 55
    iput-boolean p8, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mAutoFocusSupported:Z

    .line 56
    iput-boolean p9, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mFlashSupported:Z

    return-void
.end method


# virtual methods
.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public getDecoder()Lcom/budiyev/android/codescanner/Decoder;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mDecoder:Lcom/budiyev/android/codescanner/Decoder;

    return-object v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mDisplayOrientation:I

    return v0
.end method

.method public getImageSize()Lcom/budiyev/android/codescanner/Point;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mImageSize:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public getPreviewSize()Lcom/budiyev/android/codescanner/Point;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mPreviewSize:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public getViewSize()Lcom/budiyev/android/codescanner/Point;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mViewSize:Lcom/budiyev/android/codescanner/Point;

    return-object v0
.end method

.method public isAutoFocusSupported()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mAutoFocusSupported:Z

    return v0
.end method

.method public isFlashSupported()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mFlashSupported:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 107
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mDecoder:Lcom/budiyev/android/codescanner/Decoder;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder;->shutdown()V

    return-void
.end method

.method public shouldReverseHorizontal()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/DecoderWrapper;->mReverseHorizontal:Z

    return v0
.end method
