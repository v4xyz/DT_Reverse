.class public Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;,
        Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;
    }
.end annotation


# static fields
.field private static final ACTION_CHOOSE_SPACE_FILE:Ljava/lang/String; = "com.alibaba.ligthapp.choose.space"

.field private static final ALL_SHARE_TYPE:I = 0x0

.field private static final IMAGE_DEFAULT_CHOOSE_SIZE:I = 0x9

.field private static final JSON_PARAM_KEY_IMAGE_EXPIRED_TIME:Ljava/lang/String; = "expiredTime"

.field private static final JSON_PARAM_KEY_IMAGE_QUALITY:Ljava/lang/String; = "quality"

.field private static final JSON_PARAM_KEY_IMAGE_RESIZE:Ljava/lang/String; = "resize"

.field private static final JSON_PARAM_KEY_IMAGE_UPLOAD_TIME:Ljava/lang/String; = "uploadTime"

.field private static final JSON_PARAM_KEY_RETRY:Ljava/lang/String; = "retry"

.field private static final JSON_PARAM_KEY_RETRY_QUALITY:Ljava/lang/String; = "retryQuality"

.field private static final JSON_PARAM_KEY_RETRY_RESIZE:Ljava/lang/String; = "retryResize"

.field private static final JSON_PARAM_KEY_SHARE_CUSTOM:Ljava/lang/String; = "custom"

.field private static final JSON_PARAM_KEY_SHARE_DESTCHANNEL:Ljava/lang/String; = "destChannelStyle"

.field private static final JSON_PARAM_KEY_SHARE_ORDER:Ljava/lang/String; = "order"

.field private static final JSON_PARAM_KEY_SHARE_SHOWSIMPLESHARES:Ljava/lang/String; = "onlyShare"

.field private static final JUST_SHARE_TO_DD:I = 0x1

.field private static final KEY_SHARE_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_SHARE_TYPE:Ljava/lang/String; = "shareType"

.field private static final NO_SHARE:I = 0x2

.field private static final REQUEST_SELECT_EMOJI:I = 0x5

.field private static final REQUEST_VIDEO_RECORDING:I = 0x4

.field private static final SCAN_ALL_TYPE:Ljava/lang/String; = "all"

.field private static final SCAN_BAR_TYPE:Ljava/lang/String; = "barCode"

.field private static final SCAN_QR_TYPE:Ljava/lang/String; = "qrCode"

.field private static final SHARE_APP_EXCEPT_DD:I = 0x3

.field private static final SHARE_DEVICES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARE_DEVICE_DIGNGTALK_KEY:Ljava/lang/String; = "dd"

.field private static final SHARE_DEVICE_QQHY_KEY:Ljava/lang/String; = "qqhy"

.field private static final SHARE_DEVICE_SMS_KEY:Ljava/lang/String; = "sms"

.field private static final SHARE_DEVICE_WXHY_KEY:Ljava/lang/String; = "wxhy"

.field private static final SHARE_DEVICE_WXPYQ_KEY:Ljava/lang/String; = "wxpyq"

.field private static final SHARE_DEVICE_XLWB_KEY:Ljava/lang/String; = "xlwb"

.field private static final SHARE_DEVICE_ZFBYH_KEY:Ljava/lang/String; = "zfbhy"

.field private static final SHARE_RESULT_CANCEL:I = 0x2

.field private static final SHARE_RESULT_FAIL:I = 0x0

.field private static final SHARE_RESULT_SUCCESS:I = 0x1

.field private static final SHARE_STYLE_INVITE:I = 0x1

.field private static final SHARE_STYLE_SHARE:I = 0x0

.field private static final SHARE_STYPE_CUSTOM:I = 0x4

.field private static final STATUS_FINISHED:I = 0x3

.field private static final STATUS_INIT:I = 0x1

.field private static final STATUS_RUNNING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "biz.Util"

.field private static final UPLOAD_IMAGE_PATH_NULL_CODE:I = 0x1adb3

.field private static final UPLOAD_IMAGE_PATH_NULL_MSG:Ljava/lang/String; = "path is null"

.field private static final UPLOAD_IMAGE_TIME_OUT_CODE:I = 0x1adb8

.field private static final UPLOAD_IMAGE_TIME_OUT_MSG:Ljava/lang/String; = "time out"


# instance fields
.field private final STR_KEY:Ljava/lang/String;

.field private final STR_VALUE:Ljava/lang/String;

.field private mAttachmentSpaceId:Ljava/lang/String;

.field private mCaptureUri:Landroid/net/Uri;

.field private mChoosePictureReceiver:Landroid/content/BroadcastReceiver;

.field private mFetchImageDataCallbackName:Ljava/lang/String;

.field private mFileReceiver:Landroid/content/BroadcastReceiver;

.field private mFileSpaceDos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;"
        }
    .end annotation
.end field

.field private mFileUrls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFromImage:Z

.field private mImageBroadCastInit:Z

.field private mImageCompressQuality:I

.field private mIsCaptureCompress:Z

.field private mIsDDResName:Z

.field private mIsShuiyin:Z

.field private mJsapiStatus:I

.field private mPreviewCallbackName:Ljava/lang/String;

.field private mPreviewReceiver:Landroid/content/BroadcastReceiver;

.field private mSaveImageToLocal:Z

.field private mScanCallbackName:Ljava/lang/String;

.field private mScanCardCallbackName:Ljava/lang/String;

.field private mScanCardReceiver:Landroid/content/BroadcastReceiver;

.field private mScanCardUrl:Ljava/lang/String;

.field private mScanReceiver:Landroid/content/BroadcastReceiver;

.field private mSelectEmojiCallbackId:Ljava/lang/String;

.field private mShareCallbackName:Ljava/lang/String;

.field private mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

.field private mShareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mShareReceiver:Landroid/content/BroadcastReceiver;

.field private mSpaceReceiver:Landroid/content/BroadcastReceiver;

.field private mUploadAttachmentCallbackName:Ljava/lang/String;

.field private mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

.field private mUploadType:Ljava/lang/String;

.field mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

.field private mVideoRecordCallbackName:Ljava/lang/String;

.field private mVideoRecordFileName:Ljava/lang/String;

.field private mVideoUploadFormData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoUploadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;-><init>()V

    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->SHARE_DEVICES:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 146
    const-string/jumbo v0, "key"

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->STR_KEY:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "value"

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->STR_VALUE:Ljava/lang/String;

    .line 204
    const v0, 0x7fffffff

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    .line 210
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsDDResName:Z

    .line 219
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsCaptureCompress:Z

    .line 220
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSaveImageToLocal:Z

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    .line 241
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageBroadCastInit:Z

    .line 243
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsShuiyin:Z

    .line 251
    iput v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I

    .line 3379
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleSingleAttachment(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONArray;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->requetUserProfileList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->SHARE_DEVICES:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->createConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageBroadCastInit:Z

    return v0
.end method

.method static synthetic access$4702(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Z

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageBroadCastInit:Z

    return p1
.end method

.method static synthetic access$4800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleChooseCropPicture(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleChoosePictureList(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5202(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I

    return p1
.end method

.method static synthetic access$5300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mPreviewCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadFile(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleSpaceResult(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileSpaceDos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileSpaceDos:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->upload2Space()V

    return-void
.end method

.method static synthetic access$6400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsCaptureCompress:Z

    return v0
.end method

.method static synthetic access$6500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->retryImageUpload(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # I
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Z

    .prologue
    .line 141
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleImageUploadFail(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$6700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleImageUploadFinished(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;JJLjava/lang/String;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # J
    .param p3, "x2"    # J
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Z

    .prologue
    .line 141
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->commitUploadImageUTData(JJLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$6900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;)Lcom/alibaba/wukong/upload/UploadParams;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getUploadParams(Ljava/lang/String;)Lcom/alibaba/wukong/upload/UploadParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoRecordCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadFormData:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoRecordFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->refreshWebView()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->reportInvokeSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->reportInvokeFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private clearShareList()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1675
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newCustomShareUnit(Landroid/content/Context;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1676
    return-void
.end method

.method private commitUploadImageUTData(JJLjava/lang/String;Z)V
    .locals 5
    .param p1, "size"    # J
    .param p3, "interval"    # J
    .param p5, "errCode"    # Ljava/lang/String;
    .param p6, "isRetry"    # Z

    .prologue
    .line 2621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2623
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "retry"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2625
    const-string/jumbo v1, "code"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    :goto_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "jsapi_biz_util_image_upload_succ"

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2632
    return-void

    .line 2627
    :cond_0
    const-string/jumbo v1, "size"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    const-string/jumbo v1, "interval"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private compressUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v7, 0x64

    .line 2894
    const-string/jumbo v4, ""

    .line 2895
    .local v4, "resultUrl":Ljava/lang/String;
    invoke-static {}, Lemn;->a()Leml;

    move-result-object v1

    .line 2897
    .local v1, "mCompressor":Leml;
    iget-boolean v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsCaptureCompress:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v6, "resize"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v6, "quality"

    .line 2898
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2899
    :cond_0
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v6, "resize"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2900
    .local v3, "resize":I
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v6, "quality"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2902
    .local v2, "quality":I
    invoke-static {}, Leng;->a()Leng;

    move-result-object v5

    int-to-float v6, v3

    int-to-float v7, v2

    invoke-virtual {v5, p1, v6, v7}, Leng;->a(Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v4

    .line 2911
    .end local v2    # "quality":I
    .end local v3    # "resize":I
    :cond_1
    :goto_0
    return-object v4

    .line 2905
    :cond_2
    iget-boolean v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsCaptureCompress:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1, p1, v5}, Leml;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 2906
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_1

    .line 2907
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2905
    .end local v0    # "file":Ljava/io/File;
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private createConversation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1, "nick"    # Ljava/lang/String;
    .param p2, "icon"    # Ljava/lang/String;
    .param p4, "callbackId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p3, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v5, 0x1

    .line 1949
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    .line 1951
    .local v7, "size":I
    if-le v7, v5, :cond_0

    const/4 v5, 0x2

    .line 1955
    .local v5, "conversationType":I
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$15;

    invoke-direct {v1, p0, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$15;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v2, v7, [Ljava/lang/Long;

    .line 1997
    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Long;

    move-object v2, p1

    move-object v3, p2

    .line 1955
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 1998
    return-void
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2159
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getAttachmentItems(Lorg/json/JSONArray;)[Ljava/lang/CharSequence;
    .locals 6
    .param p1, "typesArray"    # Lorg/json/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 809
    if-nez p1, :cond_0

    .line 810
    const/4 v4, 0x0

    .line 837
    :goto_0
    return-object v4

    .line 813
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 816
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 817
    .local v3, "type":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 814
    .end local v3    # "type":Ljava/lang/String;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 817
    .restart local v3    # "type":Ljava/lang/String;
    :sswitch_0
    const-string/jumbo v5, "photo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "camera"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "file"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "space"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    .line 819
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leqg$j;->attach_image:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 831
    .end local v3    # "type":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 832
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 822
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "type":Ljava/lang/String;
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leqg$j;->attach_camera:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 833
    .end local v3    # "type":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 834
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 825
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "type":Ljava/lang/String;
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leqg$j;->attach_file:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 828
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Leqg$j;->attach_space:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 837
    .end local v3    # "type":Ljava/lang/String;
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 817
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_1
        0x2ff57c -> :sswitch_2
        0x65b3e32 -> :sswitch_0
        0x688f106 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getDDResUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3358
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ddres://"

    .line 3359
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 3360
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 3361
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3363
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private getRealFilePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0xe

    .line 3107
    if-nez p1, :cond_0

    .line 3108
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "biz.Util"

    const-string/jumbo v4, "Shuiyin camera return null"

    invoke-static {v0, v1, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    :goto_0
    return-object v3

    .line 3112
    :cond_0
    const/4 v9, 0x0

    .line 3113
    .local v9, "path":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 3115
    .local v10, "scheme":Ljava/lang/String;
    if-nez v10, :cond_2

    .line 3116
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    move-object v3, v9

    .line 3139
    goto :goto_0

    .line 3117
    :cond_2
    const-string/jumbo v0, "file"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3118
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 3119
    :cond_3
    const-string/jumbo v0, "content"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3120
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 3121
    .local v2, "proj":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 3122
    .local v7, "actualimagecursor":Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 3124
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3125
    const-string/jumbo v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 3126
    .local v6, "actual_image_column_index":I
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 3133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_1

    .line 3134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3127
    .end local v6    # "actual_image_column_index":I
    :catch_0
    move-exception v8

    .line 3128
    .local v8, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_1

    .line 3134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3129
    .end local v8    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v8

    .line 3130
    .local v8, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v11, :cond_1

    .line 3134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3133
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v11, :cond_4

    .line 3134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private getSpaceObj(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2246
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2247
    .local v1, "spaceObj":Lorg/json/JSONObject;
    if-nez p1, :cond_0

    .line 2263
    :goto_0
    return-object v1

    .line 2251
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2252
    const-string/jumbo v2, "spaceId"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2256
    :goto_1
    const-string/jumbo v2, "fileId"

    iget-object v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2257
    const-string/jumbo v2, "fileName"

    iget-object v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2258
    const-string/jumbo v2, "fileSize"

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2259
    const-string/jumbo v2, "fileType"

    iget-object v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2260
    :catch_0
    move-exception v0

    .line 2261
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2254
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :try_start_1
    const-string/jumbo v2, "spaceId"

    iget-object v3, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private getUploadParams(Ljava/lang/String;)Lcom/alibaba/wukong/upload/UploadParams;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3367
    new-instance v1, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v1}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 6058
    .local v1, "params":Lcom/alibaba/wukong/upload/UploadParams;
    iput-object p1, v1, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 3369
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v3, "expiredTime"

    .line 3370
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3371
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v3, "expiredTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3372
    .local v0, "expiredTime":I
    if-lez v0, :cond_0

    .line 6108
    iput v0, v1, Lcom/alibaba/wukong/upload/UploadParams;->g:I

    .line 3376
    .end local v0    # "expiredTime":I
    :cond_0
    return-object v1
.end method

.method private handleAttachmentResult(Lorg/json/JSONArray;)V
    .locals 4
    .param p1, "data"    # Lorg/json/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2273
    .local v1, "response":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "type"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2274
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2278
    :goto_0
    invoke-static {}, Lewl;->a()V

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadattachment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2282
    return-void

    .line 2275
    :catch_0
    move-exception v0

    .line 2276
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private handleChooseCropPicture(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2316
    const-string/jumbo v4, "choose_picture_ids"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2317
    .local v1, "path":Ljava/lang/String;
    const-string/jumbo v4, "lightapp"

    const-string/jumbo v5, "biz.Util"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "crop img:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2332
    :goto_0
    return-void

    .line 2321
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lewl;->a(Landroid/content/Context;)V

    .line 2322
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2323
    .local v3, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2325
    .local v0, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-eqz v4, :cond_1

    .line 2326
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, v1, v3, v0, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadImage(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0

    .line 2328
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2329
    .local v2, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    invoke-direct {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadFile(Ljava/util/List;)V

    goto :goto_0
.end method

.method private handleChoosePictureList(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2335
    const-string/jumbo v1, "choose_picture_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2336
    .local v0, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 2337
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleUploadImage(Ljava/util/List;)V

    .line 2341
    :goto_0
    return-void

    .line 2339
    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleFetchImageData(Ljava/util/List;)V

    goto :goto_0
.end method

.method private handleFetchImageData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const v8, 0x7fffffff

    .line 2345
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 2346
    :cond_0
    iput v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    .line 2348
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2349
    .local v3, "jsonArray":Lorg/json/JSONArray;
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v6, v7, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFetchImageDataCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2377
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    return-void

    .line 2351
    :cond_1
    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2353
    .local v5, "path":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2355
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    invoke-static {v5}, Lewh;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2356
    if-eqz v1, :cond_4

    .line 2357
    iget v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    invoke-static {v1, v6}, Lewh;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2359
    .local v0, "base64Data":Ljava/lang/String;
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2360
    .local v4, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2361
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFetchImageDataCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2370
    .end local v0    # "base64Data":Ljava/lang/String;
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    if-eqz v1, :cond_2

    .line 2371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2375
    :cond_2
    iput v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    goto :goto_0

    .line 2362
    .restart local v0    # "base64Data":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 2363
    .local v2, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2364
    const/4 v6, 0x3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFetchImageDataCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2370
    .end local v0    # "base64Data":Ljava/lang/String;
    .end local v2    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v6

    if-eqz v1, :cond_3

    .line 2371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v6

    .line 2367
    :cond_4
    const/4 v6, 0x3

    :try_start_3
    const-string/jumbo v7, "the data of choosen file is null"

    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFetchImageDataCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private handleImageUploadFail(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6
    .param p3, "imgNum"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "requestId"    # Ljava/lang/String;
    .param p5, "errorCode"    # I
    .param p6, "errorDesc"    # Ljava/lang/String;
    .param p7, "isRetry"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2598
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 2599
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "doUploadFile fail "

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2600
    const-string/jumbo v2, "requestId="

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2601
    const-string/jumbo v2, "errorCode="

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2602
    const-string/jumbo v2, "errorDesc="

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2603
    const-string/jumbo v2, "isRetry="

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Z)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2604
    const-string/jumbo v2, "imgNum="

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2605
    const-string/jumbo v2, "endTime="

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2606
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2607
    .local v1, "sb":Ljava/lang/String;
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "biz.Util"

    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gtz v2, :cond_0

    .line 2609
    invoke-static {}, Lewl;->a()V

    .line 2610
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsDDResName:Z

    .line 2613
    invoke-direct {p0, p1, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadImageListFail(Ljava/util/List;Ljava/lang/String;)V

    .line 2617
    :cond_0
    return-void

    .line 2604
    .end local v1    # "sb":Ljava/lang/String;
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto :goto_0
.end method

.method private handleImageUploadFinished(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 10
    .param p3, "imgNum"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2574
    :try_start_0
    invoke-static {p4}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2575
    .local v2, "remoteUrl":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2576
    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsDDResName:Z

    if-eqz v3, :cond_0

    .line 2577
    invoke-direct {p0, p4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getDDResUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2578
    .local v0, "ddResUrl":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2585
    .end local v0    # "ddResUrl":Ljava/lang/String;
    .end local v2    # "remoteUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-gtz v3, :cond_1

    .line 2586
    invoke-static {}, Lewl;->a()V

    .line 2587
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "biz.Util"

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "doUploadFile stop "

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsDDResName:Z

    if-eqz v3, :cond_2

    .line 2589
    invoke-direct {p0, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadDDResImageListSuccess(Ljava/util/List;)V

    .line 2594
    :cond_1
    :goto_1
    return-void

    .line 2580
    :catch_0
    move-exception v1

    .line 2581
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "biz.Util"

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "MediaIdEncodingException "

    aput-object v6, v5, v7

    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0

    .line 2591
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->updaloadImageListSuccess(Ljava/util/List;)V

    goto :goto_1
.end method

.method private handleSingleAttachment(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "attachmentType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 845
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->attach_image:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_micro_upload_pic"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 848
    const-string/jumbo v2, "image"

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadType:Ljava/lang/String;

    .line 849
    const-string/jumbo v2, "image"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 850
    .local v0, "jsonObject":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    const/16 v1, 0x9

    .line 851
    .local v1, "max":I
    :goto_0
    invoke-direct {p0, v0, v1, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2Image(Lorg/json/JSONObject;IZ)V

    .line 868
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "max":I
    :cond_0
    :goto_1
    return-void

    .line 850
    .restart local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-string/jumbo v2, "max"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 852
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->attach_camera:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 853
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_micro_upload_pic"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 855
    const-string/jumbo v2, "image"

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadType:Ljava/lang/String;

    .line 856
    const-string/jumbo v2, "image"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2Camera(Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 857
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->attach_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 858
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_micro_upload_file"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 860
    const-string/jumbo v2, "file"

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadType:Ljava/lang/String;

    .line 861
    const-string/jumbo v2, "file"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2File(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 862
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leqg$j;->attach_space:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 863
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_micro_upload_space"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 865
    const-string/jumbo v2, "space"

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadType:Ljava/lang/String;

    .line 866
    const-string/jumbo v2, "space"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2Space(Lorg/json/JSONObject;)V

    goto/16 :goto_1
.end method

.method private handleSpaceResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2234
    .local p1, "spaceDos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2235
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2236
    .local v1, "spaceDoArray":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 2237
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getSpaceObj(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2239
    .end local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleAttachmentResult(Lorg/json/JSONArray;)V

    .line 2243
    .end local v1    # "spaceDoArray":Lorg/json/JSONArray;
    :goto_1
    return-void

    .line 2241
    :cond_1
    invoke-static {}, Lewl;->a()V

    goto :goto_1
.end method

.method private handleUploadImage(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2380
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 2381
    :cond_0
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v5, :cond_1

    .line 2383
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2384
    .local v2, "jsonArray":Lorg/json/JSONArray;
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2402
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    :cond_1
    :goto_0
    return-void

    .line 2387
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    .local v4, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    .local v1, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v5, "lightapp"

    const-string/jumbo v6, "biz.Util"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "pick img:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lewl;->a(Landroid/content/Context;)V

    .line 2393
    iget-boolean v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-eqz v5, :cond_3

    .line 2394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2395
    .local v0, "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2396
    .local v3, "path":Ljava/lang/String;
    invoke-direct {p0, v3, v4, v1, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadImage(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_1

    .line 2399
    .end local v0    # "atomicInteger":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v3    # "path":Ljava/lang/String;
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadFile(Ljava/util/List;)V

    goto :goto_0
.end method

.method private initAllShareList(I)V
    .locals 4
    .param p1, "style"    # I

    .prologue
    .line 1485
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1486
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 1517
    :goto_0
    return-void

    .line 1489
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1490
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1491
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_dingtalk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_weixin_friend:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_weixin_group:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinGroupShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1495
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_whatsapp:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWhatsAppFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    :goto_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_sms:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSmsShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    :goto_2
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newFavoriteUnit(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newCustomShareUnit(Landroid/content/Context;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1497
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_qq_friend:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newQQFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_weibo:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSinaWeiboShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_alipay_friend:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newAliPayFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1503
    :cond_2
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinGroupShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1507
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWhatsAppFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    :goto_3
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSmsShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1509
    :cond_3
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newQQFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newAliPayFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private initShareAppCustomDDList(Lorg/json/JSONObject;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 25
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p3, "shareUnitInfo"    # Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ">;",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1540
    .local p2, "shareInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1541
    .local v4, "context":Landroid/content/Context;
    if-nez v4, :cond_0

    .line 1618
    :goto_0
    return-void

    .line 1544
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1545
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1546
    .local v9, "shareUnitMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    const-string/jumbo v3, "dd"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v7, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    const-string/jumbo v3, "wxhy"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v7, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    const-string/jumbo v3, "wxpyq"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v7, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinGroupShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v23, Leqg$j;->dt_invite_title_share_whatsapp:I

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v4, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWhatsAppFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    :goto_1
    const-string/jumbo v3, "sms"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v7, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSmsShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1558
    .local v6, "shareInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 1559
    .local v17, "iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1560
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 1561
    .local v15, "entry":Ljava/util/Map$Entry;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1562
    .local v21, "orderKey":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    move-result-object v22

    .line 1563
    .local v22, "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setShareKey(Ljava/lang/String;)V

    .line 1564
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1552
    .end local v6    # "shareInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    .end local v15    # "entry":Ljava/util/Map$Entry;
    .end local v17    # "iterator":Ljava/util/Iterator;
    .end local v21    # "orderKey":Ljava/lang/String;
    .end local v22    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    :cond_1
    const-string/jumbo v3, "xlwb"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v7, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    const-string/jumbo v3, "zfbhy"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v7, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newAliPayFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1566
    .restart local v6    # "shareInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    .restart local v17    # "iterator":Ljava/util/Iterator;
    :cond_2
    const-string/jumbo v3, "custom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1567
    const-string/jumbo v3, "custom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 1568
    .local v18, "jsonObjectWithCustom":Lorg/json/JSONObject;
    if-eqz v18, :cond_8

    .line 1569
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 1570
    .local v16, "it":Ljava/util/Iterator;
    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1571
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 1572
    .restart local v15    # "entry":Ljava/util/Map$Entry;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1573
    .restart local v21    # "orderKey":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 1574
    .local v20, "object":Lorg/json/JSONObject;
    if-eqz v20, :cond_3

    .line 1575
    move-object/from16 v0, v21

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .line 1576
    .restart local v22    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    if-nez v22, :cond_4

    .line 1577
    new-instance v22, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .end local v22    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    invoke-direct/range {v22 .. v22}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 1578
    .restart local v22    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    :cond_4
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setShareKey(Ljava/lang/String;)V

    .line 1581
    const-string/jumbo v3, "content"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1582
    .local v10, "_content":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1583
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setContent(Ljava/lang/String;)V

    .line 1585
    :cond_5
    const-string/jumbo v3, "url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1586
    .local v13, "_url":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1587
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setLinkUrl(Ljava/lang/String;)V

    .line 1589
    :cond_6
    const-string/jumbo v3, "image"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1590
    .local v11, "_image":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1591
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setPictureUrl(Ljava/lang/String;)V

    .line 1593
    :cond_7
    const-string/jumbo v3, "title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1594
    .local v12, "_title":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1595
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1602
    .end local v10    # "_content":Ljava/lang/String;
    .end local v11    # "_image":Ljava/lang/String;
    .end local v12    # "_title":Ljava/lang/String;
    .end local v13    # "_url":Ljava/lang/String;
    .end local v15    # "entry":Ljava/util/Map$Entry;
    .end local v16    # "it":Ljava/util/Iterator;
    .end local v18    # "jsonObjectWithCustom":Lorg/json/JSONObject;
    .end local v20    # "object":Lorg/json/JSONObject;
    .end local v21    # "orderKey":Ljava/lang/String;
    .end local v22    # "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    :cond_8
    const-string/jumbo v3, "onlyShare"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1603
    .local v5, "onlyShare":Z
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1604
    .local v8, "jsonArrayWithOrder":Lorg/json/JSONArray;
    const/16 v19, 0x1

    .line 1605
    .local v19, "needDoOrder":Z
    const-string/jumbo v3, "destChannelStyle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1606
    const-string/jumbo v3, "destChannelStyle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1607
    .local v14, "destChannelStyle":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->SHARE_DEVICES:Ljava/util/HashSet;

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1608
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1609
    const/16 v19, 0x0

    .line 1612
    .end local v14    # "destChannelStyle":Ljava/lang/String;
    :cond_9
    if-eqz v19, :cond_a

    const-string/jumbo v3, "order"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1613
    const-string/jumbo v3, "order"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    :cond_a
    move-object/from16 v3, p0

    move-object/from16 v7, p2

    .line 1616
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initShareAppWithShareInfo(Landroid/content/Context;ZLjava/util/Map;Ljava/util/List;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private initShareAppExceptDDList()V
    .locals 4

    .prologue
    .line 1521
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1522
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 1537
    :goto_0
    return-void

    .line 1525
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1526
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinGroupShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1529
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_whatsapp:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWhatsAppFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    :goto_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSmsShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newFavoriteUnit(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newCustomShareUnit(Landroid/content/Context;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1531
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newQQFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private initShareAppWithShareInfo(Landroid/content/Context;ZLjava/util/Map;Ljava/util/List;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onlyShare"    # Z
    .param p5, "jsonArrayWithOrder"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/ShareInfo;",
            ">;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1621
    .local p3, "shareInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    .local p4, "shareInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    .local p6, "shareUnitMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .local v0, "addedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 1625
    :try_start_0
    const-string/jumbo v4, ""

    .line 1626
    .local v4, "orderKey":Ljava/lang/String;
    invoke-virtual {p5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1627
    .local v5, "orderObj":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 1628
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1630
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1623
    .end local v4    # "orderKey":Ljava/lang/String;
    .end local v5    # "orderObj":Ljava/lang/Object;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1631
    .restart local v4    # "orderKey":Ljava/lang/String;
    .restart local v5    # "orderObj":Ljava/lang/Object;
    :cond_2
    invoke-interface {p6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1632
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {p6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    :cond_3
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1636
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1638
    .end local v4    # "orderKey":Ljava/lang/String;
    .end local v5    # "orderObj":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 1639
    .local v2, "ex":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1643
    .end local v0    # "addedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "ex":Lorg/json/JSONException;
    .end local v3    # "i":I
    :cond_4
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    .line 1644
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1645
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1646
    .restart local v4    # "orderKey":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1648
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1652
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    .end local v4    # "orderKey":Ljava/lang/String;
    :cond_6
    if-nez p2, :cond_7

    .line 1653
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    const/4 v8, 0x0

    invoke-virtual {v7, p1, v8}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newFavoriteUnit(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    new-instance v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;

    invoke-direct {v8, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    invoke-virtual {v7, p1, v8}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newCustomShareUnit(Landroid/content/Context;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    :cond_7
    return-void
.end method

.method private initShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "linkUrl"    # Ljava/lang/String;
    .param p4, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 2001
    new-instance v0, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-direct {v0}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 2002
    .local v0, "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    invoke-virtual {v0, p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 2003
    invoke-virtual {v0, p2}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setContent(Ljava/lang/String;)V

    .line 2004
    invoke-virtual {v0, p4}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setPictureUrl(Ljava/lang/String;)V

    .line 2005
    invoke-virtual {v0, p3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setLinkUrl(Ljava/lang/String;)V

    .line 2006
    return-object v0
.end method

.method private initShareToDDList(I)V
    .locals 5
    .param p1, "style"    # I

    .prologue
    .line 1660
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1661
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 1671
    :goto_0
    return-void

    .line 1664
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1665
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1666
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    sget v3, Leqg$j;->dt_invite_title_share_dingtalk:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1670
    :goto_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;

    invoke-direct {v4, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$RefreshShareListener;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newCustomShareUnit(Landroid/content/Context;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1668
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareList:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private nav2Camera(Lorg/json/JSONObject;Z)V
    .locals 13
    .param p1, "imageObj"    # Lorg/json/JSONObject;
    .param p2, "fromImage"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 620
    const-string/jumbo v10, "lightapp"

    const-string/jumbo v11, "nav2Camera"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "params: "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v7, ""

    :goto_0
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iput-boolean v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageBroadCastInit:Z

    .line 622
    iput-boolean p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    .line 623
    if-nez p1, :cond_1

    move v7, v8

    :goto_1
    iput-boolean v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsCaptureCompress:Z

    .line 625
    if-eqz p1, :cond_2

    const-string/jumbo v7, "cameraDevice"

    invoke-virtual {p1, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_2

    move v2, v8

    .line 626
    .local v2, "frontCamera":Z
    :goto_2
    if-eqz p1, :cond_3

    const-string/jumbo v7, "spaceId"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iput-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    .line 627
    if-eqz p1, :cond_4

    const-string/jumbo v7, "saveLocal"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_4
    iput-boolean v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSaveImageToLocal:Z

    .line 629
    iget-boolean v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 630
    const/4 v7, 0x3

    const-string/jumbo v8, "spaceId can\'t be null"

    invoke-static {v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 677
    :goto_5
    return-void

    .line 620
    .end local v2    # "frontCamera":Z
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 623
    :cond_1
    const-string/jumbo v7, "compression"

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_1

    :cond_2
    move v2, v9

    .line 625
    goto :goto_2

    .line 626
    .restart local v2    # "frontCamera":Z
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move v7, v9

    .line 627
    goto :goto_4

    .line 634
    :cond_5
    const/4 v5, 0x0

    .line 635
    .local v5, "time":Ljava/lang/String;
    const/4 v1, 0x0

    .line 636
    .local v1, "dateWeather":Ljava/lang/String;
    const/4 v6, 0x0

    .line 637
    .local v6, "username":Ljava/lang/String;
    const/4 v0, 0x0

    .line 639
    .local v0, "address":Ljava/lang/String;
    if-eqz p1, :cond_6

    .line 640
    const-string/jumbo v7, "stickers"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 641
    .local v4, "stickerObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_6

    .line 642
    const-string/jumbo v7, "time"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 643
    const-string/jumbo v7, "dateWeather"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string/jumbo v7, "username"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 645
    const-string/jumbo v7, "address"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    .end local v4    # "stickerObject":Lorg/json/JSONObject;
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 652
    iput-boolean v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsShuiyin:Z

    .line 653
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-direct {p0, v7, v8, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openCamera(Landroid/app/Activity;IZ)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mCaptureUri:Landroid/net/Uri;

    goto :goto_5

    .line 655
    :cond_7
    iput-boolean v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsShuiyin:Z

    .line 656
    invoke-static {}, Lepn;->a()Z

    move-result v7

    if-nez v7, :cond_8

    .line 657
    sget v7, Leqg$j;->sdcard_unavailable:I

    invoke-static {v7}, Lbtf;->a(I)V

    .line 658
    const-string/jumbo v7, "lightapp"

    const-string/jumbo v8, "openCamera"

    const-string/jumbo v9, "sdcard unavailable"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 663
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/alibaba/android/dingtalkbase/service/DDBabysitterService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7, v9}, Lbtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 665
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Lcom/alibaba/laiwang/photokit/picker/edit/activity/CameraActivity;

    invoke-direct {v3, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    .local v3, "intent":Landroid/content/Intent;
    const-string/jumbo v7, "time"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v7, "username"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string/jumbo v7, "address"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v7, "dateWeather"

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string/jumbo v7, "front_camera"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7, v3, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 675
    const/4 v7, 0x2

    iput v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I

    goto/16 :goto_5
.end method

.method private nav2File(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "fileObj"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 702
    if-eqz p1, :cond_1

    .line 703
    const-string/jumbo v1, "spaceId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    .line 704
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    const-string/jumbo v1, "spaceId can\'t be null"

    invoke-static {v2, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 714
    :goto_0
    return-void

    .line 708
    :cond_0
    const-string/jumbo v1, "max"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 709
    .local v0, "max":I
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 710
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 709
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 712
    .end local v0    # "max":I
    :cond_1
    const-string/jumbo v1, "file object can\'t be null"

    invoke-static {v2, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private nav2Image(Lorg/json/JSONObject;IZ)V
    .locals 21
    .param p1, "imageObj"    # Lorg/json/JSONObject;
    .param p2, "maxSelectSize"    # I
    .param p3, "fromImage"    # Z

    .prologue
    .line 556
    const-string/jumbo v18, "lightapp"

    const-string/jumbo v19, "nav2Image"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "params: "

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v17, ""

    :goto_0
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageBroadCastInit:Z

    .line 558
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    .line 559
    if-nez p1, :cond_1

    const/4 v11, 0x0

    .line 560
    .local v11, "multiple":Z
    :goto_1
    if-nez p1, :cond_2

    const/4 v10, 0x1

    .line 562
    .local v10, "isPreCompress":Z
    :goto_2
    if-nez p1, :cond_3

    const/4 v8, 0x0

    .line 563
    .local v8, "isCrop":Z
    :goto_3
    if-eqz p1, :cond_4

    const-string/jumbo v17, "spaceId"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_4
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    .line 565
    if-nez p1, :cond_5

    const/4 v9, 0x0

    .line 566
    .local v9, "isOrigin":Z
    :goto_5
    if-eqz p1, :cond_6

    const-string/jumbo v17, "cameraDevice"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    if-lez v17, :cond_6

    const/4 v6, 0x1

    .line 568
    .local v6, "frontCamera":Z
    :goto_6
    if-nez p3, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 569
    const/16 v17, 0x3

    const-string/jumbo v18, "spaceId can\'t be null"

    invoke-static/range {v17 .. v18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 613
    :goto_7
    return-void

    .line 556
    .end local v6    # "frontCamera":Z
    .end local v8    # "isCrop":Z
    .end local v9    # "isOrigin":Z
    .end local v10    # "isPreCompress":Z
    .end local v11    # "multiple":Z
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 559
    :cond_1
    const-string/jumbo v17, "multiple"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_1

    .line 560
    .restart local v11    # "multiple":Z
    :cond_2
    const-string/jumbo v17, "compression"

    const/16 v18, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_2

    .line 562
    .restart local v10    # "isPreCompress":Z
    :cond_3
    const-string/jumbo v17, "crop"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto/16 :goto_3

    .line 563
    .restart local v8    # "isCrop":Z
    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_4

    .line 565
    :cond_5
    const-string/jumbo v17, "origin"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto/16 :goto_5

    .line 566
    .restart local v9    # "isOrigin":Z
    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    .line 573
    .restart local v6    # "frontCamera":Z
    :cond_7
    if-nez p1, :cond_9

    const/4 v12, 0x0

    .line 574
    .local v12, "outputX":I
    :goto_8
    if-nez p1, :cond_a

    const/4 v13, 0x0

    .line 576
    .local v13, "outputY":I
    :goto_9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 577
    .local v7, "intent":Landroid/os/Bundle;
    const-string/jumbo v17, "send_origin_picture"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 578
    const-string/jumbo v18, "album_single"

    if-nez v11, :cond_b

    const/16 v17, 0x1

    :goto_a
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 579
    const-string/jumbo v17, "album_need_crop"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    const-string/jumbo v17, "album_choose_num"

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    const-string/jumbo v17, "album_need_pre_compress"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    const-string/jumbo v17, "album_need_pre_decode"

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    const-string/jumbo v17, "front_camera"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 584
    const-string/jumbo v17, "outputX"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 585
    const-string/jumbo v17, "outputY"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 588
    if-eqz p1, :cond_8

    .line 590
    :try_start_0
    const-string/jumbo v17, "stickers"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 591
    .local v14, "stickerObject":Lorg/json/JSONObject;
    if-eqz v14, :cond_8

    .line 592
    const-string/jumbo v17, "time"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 593
    .local v15, "time":Ljava/lang/String;
    const-string/jumbo v17, "dateWeather"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 594
    .local v4, "dateWeather":Ljava/lang/String;
    const-string/jumbo v17, "username"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 595
    .local v16, "username":Ljava/lang/String;
    const-string/jumbo v17, "address"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 596
    .local v3, "address":Ljava/lang/String;
    const-string/jumbo v17, "time"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v17, "dateWeather"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string/jumbo v17, "username"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string/jumbo v17, "address"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .end local v3    # "address":Ljava/lang/String;
    .end local v4    # "dateWeather":Ljava/lang/String;
    .end local v14    # "stickerObject":Lorg/json/JSONObject;
    .end local v15    # "time":Ljava/lang/String;
    .end local v16    # "username":Ljava/lang/String;
    :cond_8
    :goto_b
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v17

    check-cast v17, Landroid/app/Activity;

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    .line 608
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    const/16 v17, 0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I

    goto/16 :goto_7

    .line 573
    .end local v7    # "intent":Landroid/os/Bundle;
    .end local v12    # "outputX":I
    .end local v13    # "outputY":I
    :cond_9
    const-string/jumbo v17, "cropWidth"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_8

    .line 574
    .restart local v12    # "outputX":I
    :cond_a
    const-string/jumbo v17, "cropHeight"

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    goto/16 :goto_9

    .line 578
    .restart local v7    # "intent":Landroid/os/Bundle;
    .restart local v13    # "outputY":I
    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_a

    .line 602
    :catch_0
    move-exception v5

    .line 603
    .local v5, "e":Lorg/json/JSONException;
    const-string/jumbo v17, "lightapp"

    const-string/jumbo v18, "nav2Image"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "parse params err: "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b
.end method

.method private nav2Space(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "spaceObj"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 721
    if-eqz p1, :cond_3

    .line 722
    const-string/jumbo v1, "corpId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "corpId":Ljava/lang/String;
    const-string/jumbo v1, "isCopy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 724
    .local v7, "isCopy":Z
    :goto_0
    const-string/jumbo v1, "spaceId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 725
    .local v6, "spaceId":Ljava/lang/String;
    if-eqz v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    const-string/jumbo v1, "spaceId can\'t be null"

    invoke-static {v2, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 743
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v6    # "spaceId":Ljava/lang/String;
    .end local v7    # "isCopy":Z
    :goto_1
    return-void

    .line 723
    .restart local v0    # "corpId":Ljava/lang/String;
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 729
    .restart local v6    # "spaceId":Ljava/lang/String;
    .restart local v7    # "isCopy":Z
    :cond_1
    const-string/jumbo v1, "max"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 730
    .local v8, "max":I
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 732
    .local v4, "orgId":J
    if-eqz v7, :cond_2

    .line 733
    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    .line 738
    :goto_2
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string/jumbo v3, "com.alibaba.ligthapp.choose.space"

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZI)V

    goto :goto_1

    .line 735
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    goto :goto_2

    .line 741
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v4    # "orgId":J
    .end local v6    # "spaceId":Ljava/lang/String;
    .end local v7    # "isCopy":Z
    .end local v8    # "max":I
    :cond_3
    const-string/jumbo v1, "space object can\'t be null"

    invoke-static {v2, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private navigatorToScan(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .param p1, "isKeepScan"    # Z
    .param p2, "tips"    # Ljava/lang/String;
    .param p3, "jumpActivity"    # Z
    .param p4, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 894
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 895
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "qrcode_jump_activity_key"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 896
    const-string/jumbo v1, "keep_scan_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 897
    const-string/jumbo v1, "barCode"

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 898
    const-string/jumbo v1, "intent_key_ma_code_type"

    sget-object v2, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->BarCode:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 903
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 904
    const-string/jumbo v1, "intent_key_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a()Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 907
    return-void

    .line 899
    :cond_2
    const-string/jumbo v1, "qrCode"

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    const-string/jumbo v1, "intent_key_ma_code_type"

    sget-object v2, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->QrCode:Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$MaCodeType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private openAttachment(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "args"    # Lorg/json/JSONObject;

    .prologue
    .line 1801
    const/4 v0, 0x0

    return v0
.end method

.method private openCamera(Landroid/app/Activity;IZ)Landroid/net/Uri;
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "frontCamera"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2850
    if-nez p1, :cond_0

    .line 2851
    const/4 v0, 0x0

    .line 2885
    :goto_0
    return-object v0

    .line 2854
    :cond_0
    invoke-static {}, Lepn;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2855
    sget v6, Leqg$j;->sdcard_unavailable:I

    invoke-static {v6}, Lbtf;->a(I)V

    .line 2856
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "openCamera"

    const-string/jumbo v8, "sdcard unavailable"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    const/4 v0, 0x0

    goto :goto_0

    .line 2861
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2862
    .local v2, "filePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lepn;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2865
    .local v3, "imageFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 2866
    .local v5, "parentFile":Ljava/io/File;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2867
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 2870
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2871
    .local v0, "captureUri":Landroid/net/Uri;
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2872
    .local v4, "intent":Landroid/content/Intent;
    const-string/jumbo v6, "output"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2873
    if-eqz p3, :cond_3

    .line 2874
    const-string/jumbo v6, "android.intent.extras.CAMERA_FACING"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2876
    :cond_3
    invoke-virtual {p1, v4, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2878
    const/4 v6, 0x2

    iput v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2881
    .end local v0    # "captureUri":Landroid/net/Uri;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "imageFile":Ljava/io/File;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "parentFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 2882
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2883
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "openCamera"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "start err:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private openChat(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1837
    :try_start_0
    invoke-static {}, Levl;->a()Levl;

    move-result-object v10

    .line 1838
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v7

    .line 1839
    .local v7, "session":Levl$d;
    if-eqz v7, :cond_0

    .line 5493
    iget-object v8, v7, Levl$d;->b:Ljava/lang/String;

    .line 1840
    .local v8, "sessionCorpId":Ljava/lang/String;
    :goto_0
    const-string/jumbo v10, "corpId"

    const-string/jumbo v11, ""

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1842
    .local v1, "argCorpId":Ljava/lang/String;
    if-nez v8, :cond_1

    .line 1843
    move-object v2, v1

    .line 1854
    .local v2, "corpId":Ljava/lang/String;
    :goto_1
    const-string/jumbo v10, "users"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1855
    .local v5, "jsonUsers":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1856
    .local v6, "length":I
    new-array v9, v6, [Ljava/lang/String;

    .line 1857
    .local v9, "users":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_3

    .line 1858
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 1857
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1839
    .end local v1    # "argCorpId":Ljava/lang/String;
    .end local v2    # "corpId":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "jsonUsers":Lorg/json/JSONArray;
    .end local v6    # "length":I
    .end local v8    # "sessionCorpId":Ljava/lang/String;
    .end local v9    # "users":[Ljava/lang/String;
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 1846
    .restart local v1    # "argCorpId":Ljava/lang/String;
    .restart local v8    # "sessionCorpId":Ljava/lang/String;
    :cond_1
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1847
    move-object v2, v8

    .restart local v2    # "corpId":Ljava/lang/String;
    goto :goto_1

    .line 1850
    .end local v2    # "corpId":Ljava/lang/String;
    :cond_2
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v12, 0x8

    invoke-static {v12, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v10, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1892
    .end local v1    # "argCorpId":Ljava/lang/String;
    .end local v7    # "session":Levl$d;
    .end local v8    # "sessionCorpId":Ljava/lang/String;
    :goto_3
    return-void

    .line 1860
    .restart local v1    # "argCorpId":Ljava/lang/String;
    .restart local v2    # "corpId":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v5    # "jsonUsers":Lorg/json/JSONArray;
    .restart local v6    # "length":I
    .restart local v7    # "session":Levl$d;
    .restart local v8    # "sessionCorpId":Ljava/lang/String;
    .restart local v9    # "users":[Ljava/lang/String;
    :cond_3
    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$13;

    move-object/from16 v0, p2

    invoke-direct {v12, p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$13;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;)V

    invoke-interface {v10, v2, v11, v12}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidListByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1888
    .end local v1    # "argCorpId":Ljava/lang/String;
    .end local v2    # "corpId":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "jsonUsers":Lorg/json/JSONArray;
    .end local v6    # "length":I
    .end local v7    # "session":Levl$d;
    .end local v8    # "sessionCorpId":Ljava/lang/String;
    .end local v9    # "users":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1889
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1890
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v10, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private openContactAdd(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1741
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1742
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "show_header_existed_group"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1743
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1744
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1743
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1746
    return-void
.end method

.method private openCustomer(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x3

    .line 1725
    :try_start_0
    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1726
    .local v1, "name":Ljava/lang/String;
    const-string/jumbo v3, "phone"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1727
    .local v2, "phone":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1728
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v5, 0x3

    const-string/jumbo v6, "\u624b\u673a\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1738
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "phone":Ljava/lang/String;
    :goto_0
    return-void

    .line 1731
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "phone":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3, v2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    invoke-virtual {p0, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1734
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "phone":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1735
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1736
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private openDingRecord(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "params"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1758
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 1759
    const/4 v0, 0x1

    return v0
.end method

.method private openFriendAdd(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1748
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1749
    return-void
.end method

.method private openManageOrg(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 11
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/16 v10, 0x8

    .line 1806
    if-nez p1, :cond_0

    .line 1807
    :try_start_0
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v7, 0x8

    const-string/jumbo v8, "args null"

    .line 1808
    invoke-static {v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 1830
    :goto_0
    return-object v3

    .line 1810
    :cond_0
    const-string/jumbo v3, "isManager"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1811
    .local v2, "isShowCompanyName":I
    const-string/jumbo v3, "corpId"

    const-string/jumbo v8, ""

    invoke-virtual {p1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1813
    .local v0, "argCorpId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide v4, v6

    .line 1815
    .local v4, "orgId":J
    :goto_1
    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 1816
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1817
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 1821
    :goto_2
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1827
    .end local v0    # "argCorpId":Ljava/lang/String;
    .end local v2    # "isShowCompanyName":I
    .end local v4    # "orgId":J
    :catch_0
    move-exception v1

    .line 1828
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1829
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1830
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1813
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "argCorpId":Ljava/lang/String;
    .restart local v2    # "isShowCompanyName":I
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-interface {v3, v0}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getOrgIdByCorpId(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    .line 1819
    .restart local v4    # "orgId":J
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;J)V

    goto :goto_2

    .line 1823
    :cond_3
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v7, 0x8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "invalid corpId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1824
    invoke-static {v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private openProfile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "args"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1681
    :try_start_0
    const-string/jumbo v6, "id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1683
    .local v5, "staffId":Ljava/lang/String;
    invoke-static {}, Levl;->a()Levl;

    move-result-object v6

    .line 1684
    invoke-virtual {v6, p3}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v3

    .line 1685
    .local v3, "session":Levl$d;
    if-eqz v3, :cond_0

    .line 4493
    iget-object v4, v3, Levl$d;->b:Ljava/lang/String;

    .line 1686
    .local v4, "sessionCorpId":Ljava/lang/String;
    :goto_0
    const-string/jumbo v6, "corpId"

    const-string/jumbo v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1688
    .local v0, "argCorpId":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 1689
    move-object v1, v0

    .line 1700
    .local v1, "corpId":Ljava/lang/String;
    :goto_1
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    new-instance v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$12;

    invoke-direct {v7, p0, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$12;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;)V

    invoke-interface {v6, v1, v5, v7}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;->getUidByCorpIdAndStaffId(Ljava/lang/String;Ljava/lang/String;Levx;)V

    .line 1721
    .end local v0    # "argCorpId":Ljava/lang/String;
    .end local v1    # "corpId":Ljava/lang/String;
    .end local v3    # "session":Levl$d;
    .end local v4    # "sessionCorpId":Ljava/lang/String;
    .end local v5    # "staffId":Ljava/lang/String;
    :goto_2
    return-void

    .line 1685
    .restart local v3    # "session":Levl$d;
    .restart local v5    # "staffId":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1692
    .restart local v0    # "argCorpId":Ljava/lang/String;
    .restart local v4    # "sessionCorpId":Ljava/lang/String;
    :cond_1
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1693
    move-object v1, v4

    .restart local v1    # "corpId":Ljava/lang/String;
    goto :goto_1

    .line 1696
    .end local v1    # "corpId":Ljava/lang/String;
    :cond_2
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v8, 0x8

    invoke-static {v8, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v6, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1717
    .end local v0    # "argCorpId":Ljava/lang/String;
    .end local v3    # "session":Levl$d;
    .end local v4    # "sessionCorpId":Ljava/lang/String;
    .end local v5    # "staffId":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1718
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1719
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v6, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private registerChoosePictureReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2013
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$16;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$16;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mChoosePictureReceiver:Landroid/content/BroadcastReceiver;

    .line 2039
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2040
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.choose.pictire.from.crop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2041
    const-string/jumbo v1, "com.workapp.choose.pictire.from.album"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2042
    const-string/jumbo v1, "com.workapp.choose.picture.from.album.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2043
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mChoosePictureReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2045
    return-void
.end method

.method private registerFileReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2105
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$19;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$19;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileReceiver:Landroid/content/BroadcastReceiver;

    .line 2129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2130
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.choose.file.from.picker"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2131
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2132
    return-void
.end method

.method private registerPreviewReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2074
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$18;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$18;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mPreviewReceiver:Landroid/content/BroadcastReceiver;

    .line 2096
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2097
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.laiwang.photokit.browser.remove"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2098
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mPreviewReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2099
    return-void
.end method

.method private registerScanCardReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3020
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$28;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$28;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardReceiver:Landroid/content/BroadcastReceiver;

    .line 3057
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3058
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.recognize.card.from.camera"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3059
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3060
    return-void
.end method

.method private registerScanReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2049
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$17;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$17;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanReceiver:Landroid/content/BroadcastReceiver;

    .line 2065
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2066
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.action.qrcode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2067
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2068
    return-void
.end method

.method private registerShareReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2981
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareReceiver:Landroid/content/BroadcastReceiver;

    .line 3013
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3014
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "intent.action.jsapi.share"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3015
    const-string/jumbo v1, "intent.action.jsapi.share.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3016
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3017
    return-void
.end method

.method private registerSpaceReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2138
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$20;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$20;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSpaceReceiver:Landroid/content/BroadcastReceiver;

    .line 2153
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2154
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.ligthapp.choose.space"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2155
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSpaceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2156
    return-void
.end method

.method private requetUserProfileList(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1896
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-class v1, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;

    invoke-static {v1}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;

    .line 1897
    .local v0, "userProfileProxy":Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$14;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;->getUserProfileList(Ljava/util/List;Levx;)V

    .line 1945
    return-void
.end method

.method private retryImageUpload(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 7
    .param p3, "imgNum"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2515
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "biz.Util"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$24;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$24;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2570
    return-void
.end method

.method private stringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p1, "orgString"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 3143
    const/4 v5, 0x0

    .line 3144
    .local v5, "resultMap":Ljava/util/Map;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3145
    const-string/jumbo v6, "\\s*|\t|\r|\n"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 3146
    .local v4, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3147
    .local v3, "m":Ljava/util/regex/Matcher;
    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3149
    const-string/jumbo v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3150
    .local v2, "commaStrArray":[Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v6, v2

    if-lez v6, :cond_1

    .line 3151
    new-instance v5, Ljava/util/HashMap;

    .end local v5    # "resultMap":Ljava/util/Map;
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3152
    .restart local v5    # "resultMap":Ljava/util/Map;
    array-length v8, v2

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v2, v6

    .line 3153
    .local v1, "commaStr":Ljava/lang/String;
    const-string/jumbo v9, "="

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3154
    .local v0, "colonStrArray":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v9, v0

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    .line 3155
    aget-object v9, v0, v7

    const/4 v10, 0x1

    aget-object v10, v0, v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3161
    .end local v0    # "colonStrArray":[Ljava/lang/String;
    .end local v1    # "commaStr":Ljava/lang/String;
    .end local v2    # "commaStrArray":[Ljava/lang/String;
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v4    # "p":Ljava/util/regex/Pattern;
    :cond_1
    return-object v5
.end method

.method private unregisterReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2285
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mChoosePictureReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2286
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mChoosePictureReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2287
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mChoosePictureReceiver:Landroid/content/BroadcastReceiver;

    .line 2289
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 2290
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2291
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanReceiver:Landroid/content/BroadcastReceiver;

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mPreviewReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 2294
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mPreviewReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2295
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mPreviewReceiver:Landroid/content/BroadcastReceiver;

    .line 2297
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 2298
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2299
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileReceiver:Landroid/content/BroadcastReceiver;

    .line 2301
    :cond_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSpaceReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 2302
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSpaceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2303
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSpaceReceiver:Landroid/content/BroadcastReceiver;

    .line 2305
    :cond_4
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    .line 2306
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2307
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardReceiver:Landroid/content/BroadcastReceiver;

    .line 2309
    :cond_5
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 2310
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2313
    :cond_6
    return-void
.end method

.method private updaloadImageListSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2635
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2636
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2637
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2640
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-eqz v2, :cond_2

    .line 2641
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v2, :cond_1

    .line 2642
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "biz.Util"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "req "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 2643
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2642
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2650
    :cond_1
    :goto_1
    return-void

    .line 2648
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleAttachmentResult(Lorg/json/JSONArray;)V

    goto :goto_1
.end method

.method private upload2Space()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2188
    const/4 v0, 0x0

    .line 2189
    .local v0, "doSend":Z
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2190
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileSpaceDos:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleSpaceResult(Ljava/util/List;)V

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2193
    :cond_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileUrls:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 2194
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileUrls:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2195
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2196
    const/4 v0, 0x1

    .line 2197
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    new-instance v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$21;

    invoke-direct {v5, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$21;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    const-class v6, Lbsv;

    .line 2224
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 2197
    invoke-interface {v4, v5, v6, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 2225
    .local v2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mAttachmentSpaceId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 2228
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_2
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileUrls:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileUrls:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 2229
    :cond_3
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileSpaceDos:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleSpaceResult(Ljava/util/List;)V

    goto :goto_0
.end method

.method private uploadDDResImageListSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2672
    .local p1, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2673
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2674
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2677
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-eqz v2, :cond_2

    .line 2678
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v2, :cond_1

    .line 2679
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "biz.Util"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "req "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 2680
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2679
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 2687
    :cond_1
    :goto_1
    return-void

    .line 2685
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleAttachmentResult(Lorg/json/JSONArray;)V

    goto :goto_1
.end method

.method private uploadFile(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2167
    .local p1, "fileUris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2168
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lewl;->a(Landroid/content/Context;)V

    .line 2169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileSpaceDos:Ljava/util/List;

    .line 2170
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileUrls:Ljava/util/LinkedList;

    .line 2171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2172
    .local v1, "uri":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFileUrls:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2175
    .end local v1    # "uri":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2176
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "app"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    const-string/jumbo v2, "num"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_upload_success_click"

    invoke-interface {v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2180
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->upload2Space()V

    .line 2182
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private uploadImage(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 19
    .param p1, "path"    # Ljava/lang/String;
    .param p4, "imgNum"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2405
    .local p2, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v5, "biz.Util"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "doUploadFile start "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 2408
    .local v14, "firstStartTime":J
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 2411
    .local v12, "firstSize":J
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2412
    const-string/jumbo v6, "-1"

    const v7, 0x1adb3

    const-string/jumbo v8, "path is null"

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleImageUploadFail(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2414
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v8, "110003"

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->commitUploadImageUTData(JJLjava/lang/String;Z)V

    .line 2512
    :goto_0
    return-void

    .line 2422
    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Z

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aput-boolean v5, v4, v3

    .line 2424
    .local v4, "isFinished":[Z
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$22;

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$22;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;[ZLjava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 2450
    .local v2, "timeoutRunnable":Ljava/lang/Runnable;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v5, "uploadTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v5, "uploadTime"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 2453
    .local v17, "uploadTime":I
    if-lez v17, :cond_1

    .line 2454
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;->getInstance()Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;->getHandler()Landroid/os/Handler;

    move-result-object v3

    move/from16 v0, v17

    int-to-long v6, v0

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2459
    .end local v17    # "uploadTime":I
    :cond_1
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getUploadParams(Ljava/lang/String;)Lcom/alibaba/wukong/upload/UploadParams;

    move-result-object v18

    new-instance v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$23;

    move-object/from16 v6, p0

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v16, p1

    invoke-direct/range {v5 .. v16}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$23;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/Runnable;[ZLjava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;JJLjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v5}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgr;)V

    goto :goto_0
.end method

.method private uploadImageListFail(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p2, "errMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2653
    .local p1, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2654
    .local v0, "jsonArray":Lorg/json/JSONArray;
    if-eqz p1, :cond_0

    .line 2655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2656
    .local v1, "url":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2660
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-eqz v2, :cond_2

    .line 2661
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v2, :cond_1

    .line 2662
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "biz.Util"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "req "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    .line 2663
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2662
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    const-string/jumbo v2, "doUploadFile fail"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    :cond_1
    :goto_1
    return-void

    .line 2667
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->handleAttachmentResult(Lorg/json/JSONArray;)V

    goto :goto_1
.end method


# virtual methods
.method public addDesktopShortcuts(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 9
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2933
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 2934
    .local v6, "callbackId":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "corpId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2935
    .local v5, "corpId":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2936
    .local v2, "appId":J
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2938
    .local v4, "name":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 2939
    :cond_0
    const/4 v0, 0x3

    const-string/jumbo v1, "parameter invalid"

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2977
    :goto_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0

    .line 2941
    :cond_1
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    const-string/jumbo v8, "biz.Util"

    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$26;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$26;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method buildUploadImageMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;
    .locals 10
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v9, 0x64

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p2, :cond_2

    .line 434
    :cond_0
    const/4 v2, 0x0

    .line 514
    :cond_1
    :goto_0
    return-object v2

    .line 437
    :cond_2
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;)V

    .line 439
    .local v2, "jsapiMethod":Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;
    const-string/jumbo v6, "retry"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 441
    :try_start_0
    iget-object v6, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "retry"

    const-string/jumbo v8, "retry"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 448
    :cond_3
    :goto_1
    const-string/jumbo v6, "retryResize"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 450
    :try_start_1
    const-string/jumbo v6, "retryResize"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 451
    .local v4, "resize":I
    if-gt v4, v9, :cond_4

    if-gtz v4, :cond_5

    .line 452
    :cond_4
    const/16 v4, 0x64

    .line 455
    :cond_5
    iget-object v6, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "retryResize"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 462
    .end local v4    # "resize":I
    :cond_6
    :goto_2
    const-string/jumbo v6, "retryQuality"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 465
    :try_start_2
    const-string/jumbo v6, "retryQuality"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 466
    .local v3, "quality":I
    if-gt v3, v9, :cond_7

    if-gtz v3, :cond_8

    .line 467
    :cond_7
    const/16 v3, 0x64

    .line 469
    :cond_8
    iget-object v6, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "retryQuality"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 476
    .end local v3    # "quality":I
    :cond_9
    :goto_3
    const-string/jumbo v6, "resize"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 478
    :try_start_3
    const-string/jumbo v6, "resize"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 479
    .restart local v4    # "resize":I
    if-gt v4, v9, :cond_a

    if-gtz v4, :cond_b

    .line 480
    :cond_a
    const/16 v4, 0x64

    .line 483
    :cond_b
    iget-object v6, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "resize"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 490
    .end local v4    # "resize":I
    :cond_c
    :goto_4
    const-string/jumbo v6, "uploadTime"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 492
    :try_start_4
    const-string/jumbo v6, "uploadTime"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 493
    .local v5, "uploadTime":I
    if-gt v5, v9, :cond_d

    if-gtz v5, :cond_e

    .line 494
    :cond_d
    const/16 v5, 0x64

    .line 497
    :cond_e
    iget-object v6, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "uploadTime"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 504
    .end local v5    # "uploadTime":I
    :cond_f
    :goto_5
    const-string/jumbo v6, "expiredTime"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 506
    :try_start_5
    const-string/jumbo v6, "expiredTime"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 507
    .local v1, "expiredTime":I
    iget-object v6, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mParamJson:Lorg/json/JSONObject;

    const-string/jumbo v7, "expiredTime"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 508
    .end local v1    # "expiredTime":I
    :catch_0
    move-exception v0

    .line 510
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 442
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 444
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 456
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v0

    .line 458
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 470
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v0

    .line 472
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 484
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_4
    move-exception v0

    .line 486
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 498
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_5
    move-exception v0

    .line 500
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5
.end method

.method public chosen(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1275
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 1276
    .local v0, "args":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1277
    .local v1, "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$8;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$8;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/util/Map;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1328
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    return-object v2
.end method

.method public datepicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 22
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 1205
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    .line 1206
    .local v16, "args":Lorg/json/JSONObject;
    const-string/jumbo v2, "format"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1207
    .local v4, "format":Ljava/lang/String;
    const-string/jumbo v2, "start"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1208
    .local v5, "minDate":Ljava/lang/String;
    const-string/jumbo v2, "end"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1209
    .local v6, "maxDate":Ljava/lang/String;
    const-string/jumbo v2, "value"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1212
    .local v21, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v17

    .line 1213
    .local v17, "calendar":Ljava/util/Calendar;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1214
    new-instance v19, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1215
    .local v19, "dateFormat":Ljava/text/DateFormat;
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    .line 1216
    .local v18, "date":Ljava/util/Date;
    invoke-virtual/range {v17 .. v18}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1219
    .end local v18    # "date":Ljava/util/Date;
    .end local v19    # "dateFormat":Ljava/text/DateFormat;
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1220
    .local v7, "year":I
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1221
    .local v8, "month":I
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 1223
    .local v9, "day":I
    if-lez v7, :cond_1

    if-ltz v8, :cond_1

    if-lez v9, :cond_1

    .line 1224
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$6;

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$6;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1247
    :goto_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    .line 1271
    .end local v7    # "year":I
    .end local v8    # "month":I
    .end local v9    # "day":I
    .end local v17    # "calendar":Ljava/util/Calendar;
    :goto_1
    return-object v2

    .line 1244
    .restart local v7    # "year":I
    .restart local v8    # "month":I
    .restart local v9    # "day":I
    .restart local v17    # "calendar":Ljava/util/Calendar;
    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v3, "time value is wrong"

    invoke-static {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1248
    .end local v7    # "year":I
    .end local v8    # "month":I
    .end local v9    # "day":I
    .end local v17    # "calendar":Ljava/util/Calendar;
    :catch_0
    move-exception v20

    .line 1249
    .local v20, "e":Ljava/text/ParseException;
    invoke-virtual/range {v20 .. v20}, Ljava/text/ParseException;->printStackTrace()V

    .line 1250
    const/4 v2, 0x3

    const-string/jumbo v3, "value does not match format"

    invoke-static {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1253
    new-instance v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$7;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v15}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$7;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1271
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto :goto_1
.end method

.method public datetimepicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 7
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1446
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 1447
    .local v6, "args":Lorg/json/JSONObject;
    const-string/jumbo v0, "format"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1448
    .local v2, "format":Ljava/lang/String;
    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1449
    .local v3, "value":Ljava/lang/String;
    const-string/jumbo v0, "interval"

    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil$INTERVAL;->INTERVAL_ONE:Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil$INTERVAL;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/DateTimePickDialogUtil$INTERVAL;->getValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1451
    .local v4, "interval":I
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$11;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1479
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public decrypt(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1076
    :try_start_0
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1077
    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-static {v4}, Lewi;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 1078
    .local v2, "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "corpId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    .local v0, "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 1080
    .local v3, "encryptValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v3}, Lewi;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v2    # "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "encryptValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v5

    .line 1081
    :catch_0
    move-exception v1

    .line 1082
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1083
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0
.end method

.method public encrypt(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1062
    :try_start_0
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1063
    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-static {v4}, Lewi;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 1064
    .local v2, "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "corpId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    .local v0, "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 1066
    .local v3, "encryptValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v3}, Lewi;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v2    # "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "encryptValueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v5

    .line 1067
    :catch_0
    move-exception v1

    .line 1068
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1069
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0
.end method

.method public fetchFileData(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 14
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v13, 0xc

    .line 3251
    const/4 v4, 0x0

    .line 3252
    .local v4, "mediaAccessToken":Ljava/lang/String;
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-eqz v9, :cond_0

    .line 3253
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "mediaAccessToken"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3256
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3257
    const/4 v9, 0x2

    const-string/jumbo v10, "mediaAccessToken is null"

    invoke-static {v9, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3258
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v9

    .line 3351
    :goto_0
    return-object v9

    .line 3261
    :cond_1
    const-string/jumbo v9, "lightapp"

    const-string/jumbo v10, "biz.Util"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "fetchFileData meida:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    move-object v1, v4

    .line 3265
    .local v1, "finalMediaAccessToken":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string/jumbo v10, "EXTRA_IM_MESSAGES_INFO"

    invoke-static {v9, v10}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3266
    .local v8, "msgsInfo":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3267
    const-string/jumbo v9, "mediaAccessToken is invalidate"

    invoke-static {v13, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3269
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v9

    goto :goto_0

    .line 3272
    :cond_2
    const/4 v3, 0x0

    .line 3274
    .local v3, "matchMediaId":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3275
    .local v6, "msgArray":Lorg/json/JSONArray;
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 3276
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 3277
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 3278
    .local v7, "msgInfo":Lorg/json/JSONObject;
    if-eqz v7, :cond_3

    .line 3279
    const-string/jumbo v9, "mediaAccessToken"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3280
    .local v5, "mediaToken":Ljava/lang/String;
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3281
    const-string/jumbo v9, "content"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 3276
    .end local v5    # "mediaToken":Ljava/lang/String;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3286
    .end local v2    # "i":I
    .end local v6    # "msgArray":Lorg/json/JSONArray;
    .end local v7    # "msgInfo":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 3287
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3290
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3291
    const-string/jumbo v9, "mediaAccessToken is invalidate"

    invoke-static {v13, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3293
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v9

    goto/16 :goto_0

    .line 3296
    :cond_5
    const-string/jumbo v9, "lightapp"

    const-string/jumbo v10, "biz.Util"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "fetchFileData start meida:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3297
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v9

    new-instance v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    invoke-direct {v10, p0, v1, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    .line 3298
    invoke-virtual {v9, v3, v10}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Ljava/lang/String;Lbsv;)V

    .line 3351
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public fetchImageData(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    .line 538
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFetchImageDataCallbackName:Ljava/lang/String;

    .line 539
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "biz.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request fetchImageData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFetchImageDataCallbackName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "quality"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    .line 542
    iget v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    if-gt v0, v5, :cond_0

    iget v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    if-gtz v0, :cond_1

    .line 543
    :cond_0
    iput v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mImageCompressQuality:I

    .line 546
    :cond_1
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2Image(Lorg/json/JSONObject;IZ)V

    .line 547
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDDRes(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 384
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildUploadImageMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    .line 386
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v1, :cond_0

    .line 387
    iput-boolean v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsDDResName:Z

    .line 388
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "biz.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request uploadImage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    const/16 v0, 0x9

    .line 391
    .local v0, "max":I
    :goto_0
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2Image(Lorg/json/JSONObject;IZ)V

    .line 394
    .end local v0    # "max":I
    :cond_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v1

    return-object v1

    .line 390
    :cond_1
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getLocaleAndNationByCorpId(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 9
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 399
    if-eqz p1, :cond_1

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 400
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "corpId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    .local v0, "corpId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 402
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    .line 403
    .local v4, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 404
    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 405
    .local v3, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 406
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->corpId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 407
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v5, "locale"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->getLocale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string/jumbo v5, "nation"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->getNation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v4    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :goto_0
    return-object v5

    .line 412
    .restart local v0    # "corpId":Ljava/lang/String;
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v3    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .restart local v4    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :catch_0
    move-exception v1

    .line 413
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 414
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 422
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v4    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_1
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v7, "org not found"

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public multiSelect(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 1
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 1334
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1403
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2691
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/Plugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 2692
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "biz.Util"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "Activity ret "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 2693
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2692
    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    const/4 v6, 0x1

    if-ne p1, v6, :cond_b

    const/4 v6, -0x1

    if-ne p2, v6, :cond_b

    .line 2695
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v6, :cond_0

    .line 2696
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "biz.Util"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "activity ret req="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v10, v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 2697
    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2696
    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    :cond_0
    iget-boolean v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsShuiyin:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mCaptureUri:Landroid/net/Uri;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mCaptureUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2702
    iget-boolean v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSaveImageToLocal:Z

    if-eqz v6, :cond_1

    .line 2703
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mCaptureUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2706
    :cond_1
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mCaptureUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->compressUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2708
    .local v3, "path":Ljava/lang/String;
    const-string/jumbo v7, "lightapp"

    const-string/jumbo v8, "biz.Util"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v10, "Util path path="

    aput-object v10, v9, v6

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    move-object v6, v3

    :goto_0
    aput-object v6, v9, v10

    .line 2709
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2708
    invoke-static {v7, v8, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lewl;->a(Landroid/content/Context;)V

    .line 2711
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2712
    .local v5, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2714
    .local v0, "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-eqz v6, :cond_5

    .line 2715
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, v3, v5, v0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadImage(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2844
    .end local v0    # "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "path":Ljava/lang/String;
    .end local v5    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 2845
    const/4 v6, 0x3

    iput v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I

    .line 2847
    :cond_3
    :goto_2
    return-void

    .line 2708
    .restart local v3    # "path":Ljava/lang/String;
    :cond_4
    const-string/jumbo v6, ""

    goto :goto_0

    .line 2717
    .restart local v0    # "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2718
    invoke-direct {p0, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadFile(Ljava/util/List;)V

    goto :goto_1

    .line 2720
    .end local v0    # "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "path":Ljava/lang/String;
    .end local v5    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    iget-boolean v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsShuiyin:Z

    if-eqz v6, :cond_2

    .line 2722
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getRealFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2723
    .restart local v3    # "path":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2724
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "biz.Util"

    const-string/jumbo v8, "Shuiyin camera return null"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2728
    :cond_7
    iget-boolean v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSaveImageToLocal:Z

    if-eqz v6, :cond_8

    .line 2729
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2732
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getRealFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->compressUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2734
    const-string/jumbo v7, "lightapp"

    const-string/jumbo v8, "biz.Util"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v10, "Util path path="

    aput-object v10, v9, v6

    const/4 v10, 0x1

    if-eqz v3, :cond_9

    move-object v6, v3

    :goto_3
    aput-object v6, v9, v10

    .line 2735
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2734
    invoke-static {v7, v8, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lewl;->a(Landroid/content/Context;)V

    .line 2738
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2739
    .restart local v5    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2741
    .restart local v0    # "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mFromImage:Z

    if-eqz v6, :cond_a

    .line 2742
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, v3, v5, v0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadImage(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto/16 :goto_1

    .line 2734
    .end local v0    # "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    const-string/jumbo v6, ""

    goto :goto_3

    .line 2744
    .restart local v0    # "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2745
    invoke-direct {p0, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->uploadFile(Ljava/util/List;)V

    goto/16 :goto_1

    .line 2748
    .end local v0    # "ddResUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "path":Ljava/lang/String;
    .end local v5    # "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_b
    const/4 v6, 0x4

    if-ne p1, v6, :cond_d

    .line 2749
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "biz.Util"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "activity ret req="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoRecordCallbackName:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    const/4 v6, -0x1

    if-eq p2, v6, :cond_c

    .line 2751
    const/4 v6, -0x1

    const-string/jumbo v7, "Cancel recording"

    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoRecordCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2752
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "biz.Util"

    const-string/jumbo v8, "Recording cancel"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2755
    .local v4, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "code"

    const-string/jumbo v7, "-1"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v8, "ding_card_active_upload_fail"

    invoke-interface {v6, v7, v8, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 2759
    .end local v4    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_c
    const-string/jumbo v6, "biz.Util"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$25;

    invoke-direct {v7, p0, p3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$25;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Landroid/content/Intent;)V

    invoke-interface {v6, v7}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2821
    :cond_d
    const/4 v6, 0x5

    if-ne p1, v6, :cond_2

    .line 2822
    const/4 v6, -0x1

    if-ne p2, v6, :cond_10

    .line 2823
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSelectEmojiCallbackId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 2824
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2825
    .local v2, "jsonObject":Lorg/json/JSONObject;
    if-eqz p3, :cond_e

    .line 2827
    :try_start_0
    const-string/jumbo v6, "emoji"

    const-string/jumbo v7, "emoji"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2832
    :cond_e
    :goto_4
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSelectEmojiCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2834
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_f
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSelectEmojiCallbackId:Ljava/lang/String;

    goto/16 :goto_1

    .line 2828
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 2829
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 2836
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_10
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSelectEmojiCallbackId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2837
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSelectEmojiCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->cancel(Ljava/lang/String;)V

    .line 2839
    :cond_11
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSelectEmojiCallbackId:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public onCreate()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 258
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 259
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "biz.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-class v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    invoke-static {v0}, Levy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    .line 261
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    .line 262
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareInterface:Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newShareConstants(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->init(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;)V

    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initAllShareList(I)V

    .line 264
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerChoosePictureReceiver()V

    .line 265
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerScanReceiver()V

    .line 266
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerPreviewReceiver()V

    .line 267
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerFileReceiver()V

    .line 268
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerSpaceReceiver()V

    .line 269
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerScanCardReceiver()V

    .line 270
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerShareReceiver()V

    .line 271
    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 280
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "biz.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUserDataSource:Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;

    .line 282
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->unregisterReceiver()V

    .line 284
    const/4 v0, 0x2

    iget v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I

    if-ne v0, v1, :cond_1

    .line 286
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "biz.Util"

    const-string/jumbo v3, "false"

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 292
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 293
    return-void

    .line 287
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mJsapiStatus:I

    if-ne v0, v1, :cond_0

    .line 289
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "biz.Util"

    const-string/jumbo v3, "true"

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onPause()V

    .line 276
    return-void
.end method

.method public open(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 7
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 299
    :try_start_0
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    .local v0, "action":Ljava/lang/String;
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "params"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 302
    .local v3, "params":Lorg/json/JSONObject;
    const-string/jumbo v4, "chat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openChat(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    .line 332
    .end local v0    # "action":Ljava/lang/String;
    .end local v3    # "params":Lorg/json/JSONObject;
    :goto_0
    return-object v4

    .line 305
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v3    # "params":Lorg/json/JSONObject;
    :cond_0
    const-string/jumbo v4, "mailAttachment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    invoke-direct {p0, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openAttachment(Lorg/json/JSONObject;)Z

    move-result v2

    .line 307
    .local v2, "isOpenActionSuccess":Z
    if-eqz v2, :cond_1

    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "isOpenActionSuccess":Z
    .end local v3    # "params":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 331
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 332
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v2    # "isOpenActionSuccess":Z
    .restart local v3    # "params":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0

    .line 309
    .end local v2    # "isOpenActionSuccess":Z
    :cond_2
    const-string/jumbo v4, "call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 310
    invoke-direct {p0, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openDingRecord(Lorg/json/JSONObject;)Z

    move-result v2

    .line 311
    .restart local v2    # "isOpenActionSuccess":Z
    if-eqz v2, :cond_3

    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0

    .line 313
    .end local v2    # "isOpenActionSuccess":Z
    :cond_4
    const-string/jumbo v4, "profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 314
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openProfile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto :goto_0

    .line 316
    :cond_5
    const-string/jumbo v4, "contactAdd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 317
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openContactAdd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto/16 :goto_0

    .line 319
    :cond_6
    const-string/jumbo v4, "friendAdd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 320
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openFriendAdd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto/16 :goto_0

    .line 322
    :cond_7
    const-string/jumbo v4, "manageOrg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 323
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openManageOrg(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto/16 :goto_0

    .line 324
    :cond_8
    const-string/jumbo v4, "customer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 325
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openCustomer(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto/16 :goto_0

    .line 328
    :cond_9
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->NO_RESULT:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public openFloatWindow(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3094
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3095
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$29;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$29;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3103
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v1
.end method

.method public openLink(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 18
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    .prologue
    .line 913
    :try_start_0
    invoke-static {}, Leqp;->a()Z

    move-result v13

    if-nez v13, :cond_0

    .line 914
    new-instance v13, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v14, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v15, "too many links to open"

    invoke-direct {v13, v14, v15}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    .line 948
    :goto_0
    return-object v13

    .line 917
    :cond_0
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 918
    .local v10, "pageUrl":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v14, "url"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 919
    .local v9, "link":Ljava/lang/String;
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v13

    invoke-interface {v13, v10}, Levz;->a(Ljava/lang/String;)Lewb;

    move-result-object v11

    .line 920
    .local v11, "safeTunnelMicroAppInfo":Lewb;
    if-eqz v11, :cond_1

    .line 921
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v13

    invoke-interface {v13, v9, v11}, Levz;->b(Ljava/lang/String;Lewb;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 922
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v13

    invoke-interface {v13, v9, v11}, Levz;->a(Ljava/lang/String;Lewb;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 923
    new-instance v13, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v14, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v15, 0xf

    const-string/jumbo v16, "url is not in safePaths"

    invoke-static/range {v15 .. v16}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 946
    .end local v9    # "link":Ljava/lang/String;
    .end local v10    # "pageUrl":Ljava/lang/String;
    .end local v11    # "safeTunnelMicroAppInfo":Lewb;
    :catch_0
    move-exception v7

    .line 947
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 948
    new-instance v13, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v14, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v13, v14}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0

    .line 926
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v9    # "link":Ljava/lang/String;
    .restart local v10    # "pageUrl":Ljava/lang/String;
    .restart local v11    # "safeTunnelMicroAppInfo":Lewb;
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v14, "ddAppId"

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 927
    .local v4, "appId":J
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v14, "ddAgentId"

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 929
    .local v2, "agentId":J
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v8

    .line 930
    .local v8, "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 931
    .local v6, "bundle":Landroid/os/Bundle;
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v14, "title"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 932
    .local v12, "title":Ljava/lang/String;
    const-string/jumbo v13, "title"

    invoke-virtual {v6, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string/jumbo v13, "url"

    invoke-virtual {v6, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string/jumbo v13, "micro_app"

    invoke-virtual {v6, v13, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 935
    const-string/jumbo v13, "micro_agent"

    invoke-virtual {v6, v13, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 939
    invoke-static {v9}, Lequ;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v13

    instance-of v13, v13, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    if-nez v13, :cond_2

    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x10008000

    invoke-virtual {v8, v13, v6, v14}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 944
    :goto_1
    new-instance v13, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v14, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v13, v14}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto/16 :goto_0

    .line 942
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v8, v13, v6}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public presentWindow(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 1
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    .prologue
    .line 960
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->openLink(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public previewImage(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 17
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    .prologue
    .line 351
    const/4 v2, 0x1

    :try_start_0
    new-array v11, v2, [I

    .line 352
    .local v11, "index":[I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mPreviewCallbackName:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "current"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 354
    .local v8, "currentUrl":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "urls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 355
    .local v12, "jsonArray":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "showRemoveButton"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 357
    .local v15, "showRemoveButton":Z
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 358
    .local v13, "jsonArrayLength":I
    new-array v4, v13, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 359
    .local v4, "photoObjects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v13, :cond_1

    .line 360
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 361
    .local v16, "url":Ljava/lang/String;
    new-instance v14, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v14}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 362
    .local v14, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    neg-int v2, v10

    int-to-long v2, v2

    iput-wide v2, v14, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 363
    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 364
    aput-object v14, v4, v10

    .line 365
    move-object/from16 v0, v16

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const/4 v2, 0x0

    aput v10, v11, v2

    .line 359
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 369
    .end local v14    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v16    # "url":Ljava/lang/String;
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 370
    .local v7, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "showRemove"

    invoke-virtual {v7, v2, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    const-string/jumbo v2, "hide_list_button"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v11, v5

    aget-object v5, v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    .line 373
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 376
    .end local v4    # "photoObjects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v7    # "bundle":Landroid/os/Bundle;
    .end local v8    # "currentUrl":Ljava/lang/String;
    .end local v10    # "i":I
    .end local v11    # "index":[I
    .end local v12    # "jsonArray":Lorg/json/JSONArray;
    .end local v13    # "jsonArrayLength":I
    .end local v15    # "showRemoveButton":Z
    :goto_1
    return-object v2

    .line 374
    :catch_0
    move-exception v9

    .line 375
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    .line 376
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v5, 0x3

    .line 377
    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 376
    invoke-static {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public qrcode(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 4
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 873
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCallbackName:Ljava/lang/String;

    .line 874
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "keep"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 875
    .local v0, "isKeepScan":Z
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "tips"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    .local v1, "tips":Ljava/lang/String;
    const/4 v2, 0x0

    const-string/jumbo v3, "all"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->navigatorToScan(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    return-object v2
.end method

.method public recordVideoToUpload(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 10
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3187
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoRecordCallbackName:Ljava/lang/String;

    .line 3188
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "minDuration"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 3189
    .local v5, "minDuration":I
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "maxDuration"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 3190
    .local v3, "maxDuration":I
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoRecordFileName:Ljava/lang/String;

    .line 3191
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadUrl:Ljava/lang/String;

    .line 3192
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "formData"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3193
    .local v0, "extraData":Lorg/json/JSONObject;
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3194
    const/4 v8, 0x2

    const-string/jumbo v9, "parameter invalid"

    invoke-static {v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoRecordCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3246
    :goto_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v8

    return-object v8

    .line 3196
    :cond_0
    if-gtz v5, :cond_1

    .line 3197
    const/4 v5, 0x1

    .line 3199
    :cond_1
    if-gtz v3, :cond_2

    .line 3200
    const/4 v3, 0x6

    .line 3202
    :cond_2
    if-le v5, v3, :cond_3

    .line 3203
    move v5, v3

    .line 3205
    :cond_3
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3206
    const-string/jumbo v8, "video"

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadUrl:Ljava/lang/String;

    .line 3208
    :cond_4
    if-eqz v0, :cond_6

    .line 3209
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadFormData:Ljava/util/Map;

    .line 3211
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3212
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3214
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3215
    .local v7, "value":Ljava/lang/Object;
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 3216
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mVideoUploadFormData:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v8

    .line 3223
    :cond_6
    move v4, v3

    .line 3224
    .local v4, "maxDurationValue":I
    move v6, v5

    .line 3225
    .local v6, "minDurationValue":I
    new-instance v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$30;

    invoke-direct {v8, p0, v4, v6, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$30;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;IILcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-virtual {p0, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public scan(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 882
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCallbackName:Ljava/lang/String;

    .line 883
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "keep"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 884
    .local v0, "isKeepScan":Z
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "tips"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 885
    .local v2, "tips":Ljava/lang/String;
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "all"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 887
    .local v3, "type":Ljava/lang/String;
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "shouldCallback"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 888
    .local v1, "shouldCallback":Z
    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->navigatorToScan(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 889
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    return-object v4

    .line 888
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public scanCard(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3064
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardCallbackName:Ljava/lang/String;

    .line 3065
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mScanCardUrl:Ljava/lang/String;

    .line 3066
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3067
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "activity_identify"

    const-string/jumbo v2, "biz.Util"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    const-class v1, Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;->NameCard:Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3069
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->n(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3070
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v1

    return-object v1
.end method

.method public selectEmoji(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 341
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mSelectEmojiCallbackId:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 343
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/SelectEmojiActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    return-object v2
.end method

.method public share(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 11
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1140
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mShareCallbackName:Ljava/lang/String;

    .line 1141
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1142
    .local v7, "linkUrl":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1143
    .local v8, "picUrl":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1144
    .local v5, "title":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1145
    .local v6, "content":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .local v4, "shareInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/ShareInfo;>;"
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    move-result-object v9

    .line 1148
    .local v9, "shareUnitInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    const/4 v2, 0x4

    .line 1153
    .local v2, "type":I
    :goto_0
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 1155
    .local v10, "style":I
    packed-switch v2, :pswitch_data_0

    .line 1174
    :goto_1
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$5;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$5;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;ILcom/alibaba/lightapp/runtime/ActionRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1196
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 1197
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    .line 1199
    :goto_2
    return-object v0

    .line 1151
    .end local v2    # "type":I
    .end local v10    # "style":I
    :cond_0
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .restart local v2    # "type":I
    goto :goto_0

    .line 1157
    .restart local v10    # "style":I
    :pswitch_0
    invoke-direct {p0, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initAllShareList(I)V

    goto :goto_1

    .line 1160
    :pswitch_1
    invoke-direct {p0, v10}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initShareToDDList(I)V

    goto :goto_1

    .line 1163
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->clearShareList()V

    goto :goto_1

    .line 1166
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initShareAppExceptDDList()V

    goto :goto_1

    .line 1169
    :pswitch_4
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->initShareAppCustomDDList(Lorg/json/JSONObject;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    goto :goto_1

    .line 1199
    :cond_1
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_2

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public stickPage(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1089
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 1091
    .local v0, "args":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 1093
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v6, 0x2

    const-string/jumbo v7, "invalid args"

    .line 1094
    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 1125
    :goto_0
    return-object v4

    .line 1097
    :cond_0
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1098
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1100
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v6, 0x3

    const-string/jumbo v7, "link url is null!"

    .line 1101
    invoke-static {v6, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1105
    :cond_1
    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1106
    .local v2, "title":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "com.workapp.lightapp.microapp.TOP"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1107
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1113
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/ding/home.html"

    new-instance v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$4;

    invoke-direct {v6, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$4;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V

    .line 1114
    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1125
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0
.end method

.method public timepicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 10
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1409
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 1410
    .local v6, "args":Lorg/json/JSONObject;
    const-string/jumbo v0, "format"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1411
    .local v2, "format":Ljava/lang/String;
    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1413
    .local v9, "time":Ljava/lang/String;
    invoke-static {v9}, Lewk;->a(Ljava/lang/String;)I

    move-result v7

    .line 1414
    .local v7, "hour":I
    invoke-static {v9}, Lewk;->b(Ljava/lang/String;)I

    move-result v8

    .line 1416
    .local v8, "minute":I
    if-ltz v7, :cond_0

    if-ltz v8, :cond_0

    .line 1417
    move v3, v7

    .line 1418
    .local v3, "hourOfDay":I
    move v4, v8

    .line 1419
    .local v4, "minuteOfHour":I
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$10;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$10;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Ljava/lang/String;IILcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1439
    .end local v3    # "hourOfDay":I
    .end local v4    # "minuteOfHour":I
    :cond_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public timestamp(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3075
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v4

    .line 3076
    .local v4, "time":J
    const/4 v1, 0x0

    .line 3077
    .local v1, "fromLocal":Z
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 3078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3079
    const/4 v1, 0x1

    .line 3082
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3084
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3085
    const-string/jumbo v3, "local"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3089
    :goto_0
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v6, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    return-object v3

    .line 3086
    :catch_0
    move-exception v0

    .line 3087
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public uploadAttachment(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x3

    .line 752
    if-eqz p1, :cond_1

    .line 753
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    .line 754
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 755
    .local v0, "args":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 756
    const-string/jumbo v4, "types"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 757
    .local v3, "typesArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 758
    invoke-direct {p0, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->getAttachmentItems(Lorg/json/JSONArray;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 759
    .local v2, "items":[Ljava/lang/CharSequence;
    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 760
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 761
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 762
    .local v1, "itemName":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 768
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    .line 800
    .end local v0    # "args":Lorg/json/JSONObject;
    .end local v1    # "itemName":Ljava/lang/String;
    .end local v2    # "items":[Ljava/lang/CharSequence;
    .end local v3    # "typesArray":Lorg/json/JSONArray;
    :goto_0
    return-object v4

    .line 770
    .restart local v0    # "args":Lorg/json/JSONObject;
    .restart local v2    # "items":[Ljava/lang/CharSequence;
    .restart local v3    # "typesArray":Lorg/json/JSONArray;
    :cond_0
    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;

    invoke-direct {v4, p0, v2, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;[Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 800
    .end local v0    # "args":Lorg/json/JSONObject;
    .end local v2    # "items":[Ljava/lang/CharSequence;
    .end local v3    # "typesArray":Lorg/json/JSONArray;
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    goto :goto_0

    .line 790
    .restart local v0    # "args":Lorg/json/JSONObject;
    .restart local v2    # "items":[Ljava/lang/CharSequence;
    .restart local v3    # "typesArray":Lorg/json/JSONArray;
    :cond_2
    const-string/jumbo v4, "types paramters wrong"

    invoke-static {v5, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 794
    .end local v2    # "items":[Ljava/lang/CharSequence;
    :cond_3
    const-string/jumbo v4, "types can\'t be null"

    invoke-static {v5, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 797
    .end local v3    # "typesArray":Lorg/json/JSONArray;
    :cond_4
    const-string/jumbo v4, "param is null"

    invoke-static {v5, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadAttachmentCallbackName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public uploadImage(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 5
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 521
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildUploadImageMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    .line 523
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v1, :cond_0

    .line 524
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsDDResName:Z

    .line 525
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "biz.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request uploadImage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    const/16 v0, 0x9

    .line 530
    .local v0, "max":I
    :goto_0
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2Image(Lorg/json/JSONObject;IZ)V

    .line 533
    .end local v0    # "max":I
    :cond_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v1

    return-object v1

    .line 527
    :cond_1
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public uploadImageFromCamera(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 683
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildUploadImageMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    .line 685
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    if-eqz v0, :cond_0

    .line 686
    iput-boolean v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mIsDDResName:Z

    .line 688
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "biz.Util"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "camera req "

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->mUploadImageCallbackName:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$JsapiMethod;->mCallbackId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 689
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->nav2Camera(Lorg/json/JSONObject;Z)V

    .line 693
    :cond_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public ut(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1010
    :try_start_0
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    .local v1, "key":Ljava/lang/String;
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1013
    .local v3, "value":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1015
    .local v2, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1017
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "value":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1020
    new-instance v4, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v5, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0
.end method

.method public vip(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1039
    :try_start_0
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "moduleName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1040
    .local v3, "moduleName":Ljava/lang/String;
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "subtype"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1041
    .local v4, "subtype":I
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "desc"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    .local v0, "desc":Ljava/lang/String;
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "extra"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1043
    .local v2, "extra":Ljava/lang/String;
    new-instance v5, Lfba;

    invoke-direct {v5}, Lfba;-><init>()V

    .line 1044
    .local v5, "wkAlarm":Lfba;
    iput-object v3, v5, Lfba;->a:Ljava/lang/String;

    .line 1045
    iput v4, v5, Lfba;->c:I

    .line 1046
    iput-object v0, v5, Lfba;->d:Ljava/lang/String;

    .line 1047
    invoke-direct {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lfba;->b:Ljava/util/Map;

    .line 1048
    const-class v6, Lfax;

    invoke-static {v6}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfax;

    invoke-virtual {v6, v5}, Lfax;->a(Lfba;)V

    .line 1049
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    .end local v0    # "desc":Ljava/lang/String;
    .end local v2    # "extra":Ljava/lang/String;
    .end local v3    # "moduleName":Ljava/lang/String;
    .end local v4    # "subtype":I
    .end local v5    # "wkAlarm":Lfba;
    :goto_0
    return-object v6

    .line 1050
    :catch_0
    move-exception v1

    .line 1051
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1052
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto :goto_0
.end method

.method public warn(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 16
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 965
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "message"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 966
    .local v8, "warningMessage":Lorg/json/JSONObject;
    if-nez v8, :cond_0

    .line 967
    new-instance v9, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x2

    const-string/jumbo v12, "invalid message "

    .line 968
    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 1004
    :goto_0
    return-object v9

    .line 971
    :cond_0
    invoke-static {}, Levl;->a()Levl;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 972
    invoke-virtual {v9, v10}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v6

    .line 973
    .local v6, "session":Levl$d;
    if-eqz v6, :cond_1

    .line 3493
    iget-object v7, v6, Levl$d;->b:Ljava/lang/String;

    .line 974
    .local v7, "sessionCorpId":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "corpId"

    const-string/jumbo v11, ""

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 976
    .local v2, "argCorpId":Ljava/lang/String;
    if-nez v7, :cond_2

    .line 977
    move-object v4, v2

    .line 989
    .local v4, "corpId":Ljava/lang/String;
    :goto_2
    if-eqz v6, :cond_4

    .line 3497
    iget-object v1, v6, Levl$d;->c:Ljava/lang/String;

    .line 990
    .local v1, "agentId":Ljava/lang/String;
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 991
    .local v3, "content":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 992
    .local v5, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v9, "type"

    const-string/jumbo v10, "5"

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string/jumbo v9, "corpId"

    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string/jumbo v9, "agentId"

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    const-string/jumbo v9, "url"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    const-string/jumbo v9, "content"

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v9

    invoke-virtual {v9, v5}, Legr;->warn(Ljava/util/Map;)V

    .line 998
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    const-string/jumbo v12, "biz.Util"

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "warn from jsapi"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, ";content:"

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v14, 0x3

    const-string/jumbo v15, ";corpId:"

    aput-object v15, v13, v14

    const/4 v14, 0x4

    aput-object v4, v13, v14

    const/4 v14, 0x5

    const-string/jumbo v15, ";agentId:"

    aput-object v15, v13, v14

    const/4 v14, 0x6

    aput-object v1, v13, v14

    const/4 v14, 0x7

    const-string/jumbo v15, ":type:"

    aput-object v15, v13, v14

    const/16 v14, 0x8

    const-string/jumbo v15, "type_from_jsapi"

    aput-object v15, v13, v14

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    new-instance v9, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto/16 :goto_0

    .line 973
    .end local v1    # "agentId":Ljava/lang/String;
    .end local v2    # "argCorpId":Ljava/lang/String;
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "corpId":Ljava/lang/String;
    .end local v5    # "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "sessionCorpId":Ljava/lang/String;
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 980
    .restart local v2    # "argCorpId":Ljava/lang/String;
    .restart local v7    # "sessionCorpId":Ljava/lang/String;
    :cond_2
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 981
    move-object v4, v7

    .restart local v4    # "corpId":Ljava/lang/String;
    goto/16 :goto_2

    .line 984
    .end local v4    # "corpId":Ljava/lang/String;
    :cond_3
    new-instance v9, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v11, 0x8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "invalid corpId: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 985
    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 989
    .restart local v4    # "corpId":Ljava/lang/String;
    :cond_4
    const-string/jumbo v1, ""

    goto/16 :goto_3
.end method
