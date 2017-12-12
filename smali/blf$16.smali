.class final Lblf$16;
.super Lbtb;
.source "RedPacketsRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbkq;",
        "Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblf;


# direct methods
.method constructor <init>(Lblf;Lbsv;)V
    .locals 0

    .prologue
    .line 196
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;>;"
    iput-object p1, p0, Lblf$16;->a:Lblf;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 196
    check-cast p1, Lbkq;

    .line 1199
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;->fromIDL(Lbkq;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    move-result-object v0

    .line 196
    return-object v0
.end method
