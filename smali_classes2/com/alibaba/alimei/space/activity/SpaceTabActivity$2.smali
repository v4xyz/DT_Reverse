.class final Lcom/alibaba/alimei/space/activity/SpaceTabActivity$2;
.super Ljava/lang/Object;
.source "SpaceTabActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(JLjava/lang/String;Lbnh;I)V
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
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "reason2"    # Ljava/lang/String;

    .prologue
    .line 380
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 375
    return-void
.end method
