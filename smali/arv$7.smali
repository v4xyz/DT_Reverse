.class final Larv$7;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Larm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Larv;


# direct methods
.method constructor <init>(Larv;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 156
    iput-object p1, p0, Larv$7;->a:Larv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1
    .param p1, "isToday"    # Z
    .param p2, "selectedDateMillis"    # J

    .prologue
    .line 160
    iget-object v0, p0, Larv$7;->a:Larv;

    .line 1069
    iget-object v0, v0, Larv;->a:Laru$b;

    .line 160
    invoke-interface {v0, p1}, Laru$b;->a(Z)V

    .line 161
    return-void
.end method
