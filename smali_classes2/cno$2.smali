.class final Lcno$2;
.super Ljava/lang/Object;
.source "MdPreparser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcno;->a(Lcua$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcua$a;

.field final synthetic b:Lcno;


# direct methods
.method constructor <init>(Lcno;Lcua$a;)V
    .locals 0
    .param p1, "this$0"    # Lcno;

    .prologue
    .line 135
    iput-object p1, p0, Lcno$2;->b:Lcno;

    iput-object p2, p0, Lcno$2;->a:Lcua$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcno$2;->a:Lcua$a;

    invoke-interface {v0}, Lcua$a;->a()V

    .line 139
    return-void
.end method
