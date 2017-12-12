.class final Lblf$8;
.super Lbtb;
.source "RedPacketsRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblf;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbkk;",
        "Lcom/alibaba/android/dingtalk/redpackets/models/AcquireResultObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblf;


# direct methods
.method constructor <init>(Lblf;Lbsv;)V
    .locals 0

    .prologue
    .line 417
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/redpackets/models/AcquireResultObject;>;"
    iput-object p1, p0, Lblf$8;->a:Lblf;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 417
    check-cast p1, Lbkk;

    .line 1420
    .end local p1    # "x0":Ljava/lang/Object;
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/redpackets/models/AcquireResultObject;->fromIDL(Lbkk;)Lcom/alibaba/android/dingtalk/redpackets/models/AcquireResultObject;

    move-result-object v0

    .line 417
    return-object v0
.end method
