.class final Lckk$3$1;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckk$3;->onDataReceived(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckk$3;


# direct methods
.method constructor <init>(Lckk$3;)V
    .locals 0
    .param p1, "this$0"    # Lckk$3;

    .prologue
    .line 278
    iput-object p1, p0, Lckk$3$1;->a:Lckk$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 281
    sget v0, Lbyz$h;->dt_ding_peg_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 282
    return-void
.end method
