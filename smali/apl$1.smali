.class final Lapl$1;
.super Ljava/lang/Object;
.source "SelfChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapl;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lapl;


# direct methods
.method constructor <init>(Lapl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lapl$1;->c:Lapl;

    iput-object p2, p0, Lapl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lapl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 57
    iget-object v0, p0, Lapl$1;->c:Lapl;

    iget-object v1, p0, Lapl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    return-void
.end method
