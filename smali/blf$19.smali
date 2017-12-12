.class public final Lblf$19;
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
        "Lbkv;",
        "Lcom/alibaba/android/dingtalk/redpackets/models/RedEnvelopGoodTimeObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblf;


# direct methods
.method public constructor <init>(Lblf;Lbsv;)V
    .locals 0

    .prologue
    .line 257
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/RedEnvelopGoodTimeObject;>;"
    iput-object p1, p0, Lblf$19;->a:Lblf;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 257
    check-cast p1, Lbkv;

    .line 1260
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/redpackets/models/RedEnvelopGoodTimeObject;->fromIDL(Lbkv;)Lcom/alibaba/android/dingtalk/redpackets/models/RedEnvelopGoodTimeObject;

    move-result-object v0

    .line 257
    return-object v0
.end method
