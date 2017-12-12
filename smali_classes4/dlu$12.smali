.class final Ldlu$12;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldlu;


# direct methods
.method constructor <init>(Ldlu;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 1257
    iput-object p1, p0, Ldlu$12;->d:Ldlu;

    iput-wide p2, p0, Ldlu$12;->a:J

    iput-object p4, p0, Ldlu$12;->b:Ljava/lang/String;

    iput-object p5, p0, Ldlu$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1260
    iget-wide v0, p0, Ldlu$12;->a:J

    iget-object v2, p0, Ldlu$12;->b:Ljava/lang/String;

    iget-object v3, p0, Ldlu$12;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldlu;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 1261
    return-void
.end method
