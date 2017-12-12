.class final Lckk$4$1$1;
.super Ljava/lang/Object;
.source "DingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckk$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckk$4$1;


# direct methods
.method constructor <init>(Lckk$4$1;)V
    .locals 0
    .param p1, "this$1"    # Lckk$4$1;

    .prologue
    .line 340
    iput-object p1, p0, Lckk$4$1$1;->a:Lckk$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 343
    sget v0, Lbyz$h;->dt_message_not_exsit:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 344
    return-void
.end method
