.class final Lblf$9;
.super Lbtb;
.source "RedPacketsRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblf;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLbku;JLjava/lang/String;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbko;",
        "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblf;


# direct methods
.method constructor <init>(Lblf;Lbsv;)V
    .locals 0

    .prologue
    .line 133
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;>;"
    iput-object p1, p0, Lblf$9;->a:Lblf;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 133
    check-cast p1, Lbko;

    .line 1136
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->fromIDL(Lbko;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    move-result-object v0

    .line 133
    return-object v0
.end method
