.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$4;
.super Ljava/lang/Object;
.source "SpacePicPreviewActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ltq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 257
    check-cast p1, Ltq;

    .line 1260
    if-eqz p1, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-virtual {p1}, Ltq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 269
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 266
    return-void
.end method
