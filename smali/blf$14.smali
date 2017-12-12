.class final Lblf$14;
.super Lbtb;
.source "RedPacketsRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblf;->a(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbkp;",
        "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblf;


# direct methods
.method constructor <init>(Lblf;Lbsv;)V
    .locals 0

    .prologue
    .line 168
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;>;"
    iput-object p1, p0, Lblf$14;->a:Lblf;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 168
    check-cast p1, Lbkp;

    .line 1171
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;->fromIDL(Lbkp;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    move-result-object v0

    .line 168
    return-object v0
.end method
