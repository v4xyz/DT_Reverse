.class Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;
.super Ljava/lang/Object;
.source "AudioMagicianWrapper.java"

# interfaces
.implements Lcom/alibaba/doraemon/audio/OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPlayListener"
.end annotation


# instance fields
.field private mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

.field private mOriginMediaType:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

.field private mRequestHeaders:Ljava/util/Map;

.field private mRequestParams:Ljava/util/Map;

.field final synthetic this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Lcom/alibaba/doraemon/audio/OnPlayListener;Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p2, "onPlayListener"    # Lcom/alibaba/doraemon/audio/OnPlayListener;
    .param p3, "originMediaType"    # Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;
    .param p4, "requestParams"    # Ljava/util/Map;
    .param p5, "requsetHeader"    # Ljava/util/Map;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    .line 261
    iput-object p3, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOriginMediaType:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    .line 262
    iput-object p4, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mRequestParams:Ljava/util/Map;

    .line 263
    iput-object p5, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mRequestHeaders:Ljava/util/Map;

    .line 265
    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mRequestParams:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mRequestHeaders:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onPlayErrorListener(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 308
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOriginMediaType:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    invoke-static {p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianHelper;->parseCustomMediaType(Ljava/lang/String;)Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianHelper;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/alibaba/doraemon/audio/OnPlayListener;->onPlayErrorListener(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$200(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)V

    .line 337
    :cond_2
    :goto_0
    return-void

    .line 317
    :cond_3
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianHelper;->parseCustomMediaType(Ljava/lang/String;)Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->OPUS_OGG:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    if-ne v0, v1, :cond_4

    .line 318
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->COMMON:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianHelper;->parseToCustomUrl(Ljava/lang/String;Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$302(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$800(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener$1;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener$1;-><init>(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->OPUS_OGG:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianHelper;->parseToCustomUrl(Ljava/lang/String;Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$302(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/alibaba/doraemon/audio/OnPlayListener;->onPlayErrorListener(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPlayStateListener(Ljava/lang/String;I)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 269
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alibaba/doraemon/audio/OnPlayListener;->onPlayStateListener(Ljava/lang/String;I)V

    .line 273
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$200(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)V

    .line 277
    :cond_2
    return-void
.end method

.method public onProgressListener(Ljava/lang/String;II)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "duration"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 299
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/alibaba/doraemon/audio/OnPlayListener;->onProgressListener(Ljava/lang/String;II)V

    .line 304
    :cond_0
    return-void
.end method

.method public onRequestFinsh(Ljava/lang/String;I)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "downloadSize"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 290
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alibaba/doraemon/audio/OnPlayListener;->onRequestFinsh(Ljava/lang/String;I)V

    .line 295
    :cond_0
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 281
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v0, p1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$000(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->mOnPlayListener:Lcom/alibaba/doraemon/audio/OnPlayListener;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper$MyOnPlayListener;->this$0:Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;->access$100(Lcom/alibaba/doraemon/impl/audio/AudioMagicianWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/OnPlayListener;->onRequestStart(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method
