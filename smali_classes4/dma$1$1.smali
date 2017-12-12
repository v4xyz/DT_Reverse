.class final Ldma$1$1;
.super Ljava/lang/Object;
.source "TeleFloatingConfManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma$1;->a(Lbqv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldma$1;


# direct methods
.method constructor <init>(Ldma$1;)V
    .locals 0
    .param p1, "this$1"    # Ldma$1;

    .prologue
    .line 128
    iput-object p1, p0, Ldma$1$1;->a:Ldma$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    sget v0, Ldjt$k;->conf_txt_already_terminated:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 132
    return-void
.end method
