.class final Lawh$1;
.super Ljava/lang/Object;
.source "EditMeetingRecorderAdapter.java"

# interfaces
.implements Lbeo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawh;-><init>(Landroid/app/Activity;Ljava/util/List;JLawh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lawh$a;

.field final synthetic b:Lawh;


# direct methods
.method constructor <init>(Lawh;Lawh$a;)V
    .locals 0
    .param p1, "this$0"    # Lawh;

    .prologue
    .line 37
    iput-object p1, p0, Lawh$1;->b:Lawh;

    iput-object p2, p0, Lawh$1;->a:Lawh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 40
    iget-object v0, p0, Lawh$1;->b:Lawh;

    invoke-static {v0, p1, p2}, Lawh;->a(Lawh;J)J

    .line 41
    iget-object v0, p0, Lawh$1;->b:Lawh;

    invoke-virtual {v0}, Lawh;->notifyDataSetChanged()V

    .line 42
    iget-object v0, p0, Lawh$1;->a:Lawh$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lawh$1;->a:Lawh$a;

    invoke-interface {v0}, Lawh$a;->a()V

    .line 45
    :cond_0
    return-void
.end method
