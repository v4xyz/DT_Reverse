.class public final Lblf$13;
.super Lbtb;
.source "RedPacketsRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbkl;",
        "Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblf;


# direct methods
.method public constructor <init>(Lblf;Lbsv;)V
    .locals 0

    .prologue
    .line 473
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;>;"
    iput-object p1, p0, Lblf$13;->a:Lblf;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 473
    check-cast p1, Lbkl;

    .line 1476
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;->fromIDL(Lbkl;)Lcom/alibaba/android/dingtalk/redpackets/models/BalanceObject;

    move-result-object v0

    .line 473
    return-object v0
.end method
