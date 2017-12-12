.class final Leui$6$1;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leui$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leui$6;


# direct methods
.method constructor <init>(Leui$6;)V
    .locals 0
    .param p1, "this$0"    # Leui$6;

    .prologue
    .line 1051
    iput-object p1, p0, Leui$6$1;->a:Leui$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1054
    invoke-static {}, Levd;->a()Levd;

    move-result-object v0

    iget-object v1, p0, Leui$6$1;->a:Leui$6;

    iget-object v1, v1, Leui$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Levd;->a(Ljava/lang/String;)V

    .line 1055
    return-void
.end method
