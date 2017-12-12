.class final Ltv$1$1;
.super Ljava/lang/Object;
.source "ImagesRecentViewHolder.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv$1;->onClick(Landroid/view/View;)V
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

.field final synthetic c:Ltv$1;


# direct methods
.method constructor <init>(Ltv$1;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0
    .param p1, "this$1"    # Ltv$1;

    .prologue
    .line 116
    iput-object p1, p0, Ltv$1$1;->c:Ltv$1;

    iput-object p2, p0, Ltv$1$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iput-object p3, p0, Ltv$1$1;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 129
    iget-object v0, p0, Ltv$1$1;->c:Ltv$1;

    iget-object v0, v0, Ltv$1;->a:Ltv;

    .line 1055
    iget-object v0, v0, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 129
    iget-object v0, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mPhotoObjects:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ltv$1$1;->c:Ltv$1;

    iget-object v0, v0, Ltv$1;->a:Ltv;

    iget-object v0, v0, Ltv;->c:Landroid/os/Handler;

    new-instance v1, Ltv$1$1$1;

    invoke-direct {v1, p0}, Ltv$1$1$1;-><init>(Ltv$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0}, Ltv$1$1;->a()V

    .line 124
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    .line 1119
    invoke-direct {p0}, Ltv$1$1;->a()V

    .line 116
    return-void
.end method
