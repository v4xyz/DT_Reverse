.class final Ldlu$19$1;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlu$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldlu$19;


# direct methods
.method constructor <init>(Ldlu$19;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Ldlu$19;

    .prologue
    .line 364
    iput-object p1, p0, Ldlu$19$1;->b:Ldlu$19;

    iput-object p2, p0, Ldlu$19$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 367
    iget-object v0, p0, Ldlu$19$1;->b:Ldlu$19;

    iget-object v0, v0, Ldlu$19;->a:Ldlu;

    iget-object v1, p0, Ldlu$19$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldlu;->a(Ljava/lang/String;)V

    .line 368
    return-void
.end method
