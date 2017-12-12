.class final Ldqi$18;
.super Ljava/lang/Object;
.source "UserProfileRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi;->a(Ljava/lang/Long;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lod;

.field final synthetic b:Ldqi;


# direct methods
.method constructor <init>(Ldqi;Lod;)V
    .locals 0
    .param p1, "this$0"    # Ldqi;

    .prologue
    .line 188
    iput-object p1, p0, Ldqi$18;->b:Ldqi;

    iput-object p2, p0, Ldqi$18;->a:Lod;

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
    .line 191
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->g()V

    .line 192
    iget-object v0, p0, Ldqi$18;->b:Ldqi;

    iget-object v1, p0, Ldqi$18;->a:Lod;

    invoke-virtual {v0, v1}, Ldqi;->a(Lod;)V

    .line 193
    return-void
.end method
