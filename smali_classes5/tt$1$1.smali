.class final Ltt$1$1;
.super Ljava/lang/Object;
.source "FileRecentViewHolder.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<[",
        "Lcom/alibaba/laiwang/photokit/browser/PhotoObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic c:Ltt$1;


# direct methods
.method constructor <init>(Ltt$1;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0
    .param p1, "this$1"    # Ltt$1;

    .prologue
    .line 104
    iput-object p1, p0, Ltt$1$1;->c:Ltt$1;

    iput-object p2, p0, Ltt$1$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iput-object p3, p0, Ltt$1$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Ltt$1$1;->c:Ltt$1;

    iget-object v0, v0, Ltt$1;->a:Ltt;

    .line 1052
    iget-object v0, v0, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 117
    iget-object v0, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mPhotoObjects:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ltt$1$1;->c:Ltt$1;

    iget-object v0, v0, Ltt$1;->a:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/os/Handler;

    new-instance v1, Ltt$1$1$1;

    invoke-direct {v1, p0}, Ltt$1$1$1;-><init>(Ltt$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-direct {p0}, Ltt$1$1;->a()V

    .line 112
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    .line 1107
    invoke-direct {p0}, Ltt$1$1;->a()V

    .line 104
    return-void
.end method
