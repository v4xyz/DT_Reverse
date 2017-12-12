.class final Ldok$4;
.super Ljava/lang/Object;
.source "TeleConfCompereHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok;->b(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldok;


# direct methods
.method constructor <init>(Ldok;)V
    .locals 0
    .param p1, "this$0"    # Ldok;

    .prologue
    .line 145
    iput-object p1, p0, Ldok$4;->a:Ldok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 148
    iget-object v0, p0, Ldok$4;->a:Ldok;

    .line 1035
    iget-object v0, v0, Ldok;->a:Ldom;

    .line 148
    iget-object v1, p0, Ldok$4;->a:Ldok;

    .line 2035
    iget-object v1, v1, Ldok;->b:Ldoj;

    .line 148
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldom;->a(Ldoj;I)V

    .line 149
    return-void
.end method
