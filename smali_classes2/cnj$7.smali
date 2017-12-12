.class final Lcnj$7;
.super Lcom/google/gson/reflect/TypeToken;
.source "LuckyTimePlanDataCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0
    .param p1, "this$0"    # Lcnj;

    .prologue
    .line 281
    iput-object p1, p0, Lcnj$7;->a:Lcnj;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
