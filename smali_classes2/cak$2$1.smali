.class final Lcak$2$1;
.super Ljava/lang/Object;
.source "EncryptImageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcak$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcak$2;


# direct methods
.method constructor <init>(Lcak$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcak$2;

    .prologue
    .line 258
    iput-object p1, p0, Lcak$2$1;->b:Lcak$2;

    iput-object p2, p0, Lcak$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 261
    iget-object v1, p0, Lcak$2$1;->b:Lcak$2;

    iget-object v1, v1, Lcak$2;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iget-object v2, p0, Lcak$2$1;->b:Lcak$2;

    iget-object v2, v2, Lcak$2;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    iget-object v3, p0, Lcak$2$1;->b:Lcak$2;

    iget-object v3, v3, Lcak$2;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "imageKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcak$2$1;->b:Lcak$2;

    iget-object v1, v1, Lcak$2;->d:Lcak;

    iget-object v1, v1, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lcak$2$1;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->fillImage2Cache(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void
.end method
