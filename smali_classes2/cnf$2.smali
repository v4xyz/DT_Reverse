.class final Lcnf$2;
.super Ljava/lang/Object;
.source "LuckyTimeBannerManager2.java"

# interfaces
.implements Lcni;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0
    .param p1, "this$0"    # Lcnf;

    .prologue
    .line 75
    iput-object p1, p0, Lcnf$2;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "planDoList":Ljava/util/List;, "Ljava/util/List<Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;>;"
    iget-object v0, p0, Lcnf$2;->a:Lcnf;

    invoke-static {v0, p1}, Lcnf;->a(Lcnf;Ljava/util/List;)V

    .line 79
    return-void
.end method
