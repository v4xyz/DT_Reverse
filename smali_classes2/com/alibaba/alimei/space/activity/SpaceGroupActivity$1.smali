.class final Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$1;
.super Ljava/lang/Object;
.source "SpaceGroupActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->a(Lcom/alibaba/alimei/cspace/CSpaceGroupModel;)V
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
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    .line 1115
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->dismissLoadingDialog()V

    .line 112
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->dismissLoadingDialog()V

    .line 126
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 121
    return-void
.end method
