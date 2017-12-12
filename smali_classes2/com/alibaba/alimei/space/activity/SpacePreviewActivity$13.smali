.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$13;
.super Ljava/lang/Object;
.source "SpacePreviewActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l()V
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
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 708
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$13;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

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
    .line 708
    check-cast p1, Ltq;

    .line 1711
    if-eqz p1, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$13;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-virtual {p1}, Ltq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 722
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 718
    return-void
.end method
