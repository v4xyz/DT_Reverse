.class final Lckm$6;
.super Ljava/lang/Object;
.source "EmotionShareManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcka;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lckm;


# direct methods
.method constructor <init>(Lckm;Lcka;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lckm;

    .prologue
    .line 170
    iput-object p1, p0, Lckm$6;->c:Lckm;

    iput-object p2, p0, Lckm$6;->a:Lcka;

    iput-object p3, p0, Lckm$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lckm$6;->a:Lcka;

    iget-object v1, p0, Lckm$6;->b:Ljava/lang/String;

    .line 1344
    invoke-virtual {v0, v1, v2, v2}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 173
    return-void
.end method
