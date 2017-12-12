.class final Laq$1;
.super Lal$d;
.source "TransitionSetPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lal;

.field final synthetic b:Laq;


# direct methods
.method constructor <init>(Laq;Lal;)V
    .locals 0
    .param p1, "this$0"    # Laq;

    .prologue
    .line 195
    iput-object p1, p0, Laq$1;->b:Laq;

    iput-object p2, p0, Laq$1;->a:Lal;

    invoke-direct {p0}, Lal$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lal;)V
    .locals 1
    .param p1, "transition"    # Lal;

    .prologue
    .line 198
    iget-object v0, p0, Laq$1;->a:Lal;

    invoke-virtual {v0}, Lal;->b()V

    .line 199
    invoke-virtual {p1, p0}, Lal;->b(Lal$c;)Lal;

    .line 200
    return-void
.end method
