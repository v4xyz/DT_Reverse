.class final Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$4;
.super Ljava/lang/Object;
.source "SpaceStatisticActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 433
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 433
    check-cast p1, Ljava/util/List;

    .line 1436
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Ljava/util/List;)V

    .line 433
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 447
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 442
    return-void
.end method
