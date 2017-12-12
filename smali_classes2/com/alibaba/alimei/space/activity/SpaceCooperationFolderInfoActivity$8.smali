.class final Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;
.super Ljava/lang/Object;
.source "SpaceCooperationFolderInfoActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 561
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 574
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v2}, Lank;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 575
    move-object v0, p1

    .line 576
    .local v0, "errorCode":Ljava/lang/String;
    move-object v1, p2

    .line 577
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 584
    .end local v0    # "errorCode":Ljava/lang/String;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 570
    return-void
.end method
