.class final Lcpx$f;
.super Ljava/lang/Object;
.source "ChatMsgListModel.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcpx;

.field private b:Lcpx$d;


# direct methods
.method public constructor <init>(Lcpx;Lcpx$d;)V
    .locals 0
    .param p2, "listener"    # Lcpx$d;

    .prologue
    .line 135
    iput-object p1, p0, Lcpx$f;->a:Lcpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcpx$f;->b:Lcpx$d;

    .line 137
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .line 171
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    invoke-interface {v0, p1, p2, p3}, Lcpx$d;->a(IILjava/lang/Object;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 141
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    invoke-interface {v0, p1, p2}, Lcpx$d;->a(ILjava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    .prologue
    .line 148
    iget-object v0, p0, Lcpx$f;->a:Lcpx;

    invoke-virtual {v0, p0}, Lcpx;->b(Lcpx$d;)V

    .line 149
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    invoke-interface {v0, p1, p2, p3}, Lcpx$d;->a(ILjava/lang/Object;Z)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 156
    iget-object v0, p0, Lcpx$f;->a:Lcpx;

    invoke-virtual {v0, p0}, Lcpx;->b(Lcpx$d;)V

    .line 157
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcpx$d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 164
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    invoke-interface {v0, p1, p2}, Lcpx$d;->b(ILjava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 178
    iget-object v0, p0, Lcpx$f;->a:Lcpx;

    invoke-virtual {v0, p0}, Lcpx;->b(Lcpx$d;)V

    .line 179
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcpx$f;->b:Lcpx$d;

    invoke-interface {v0, p1, p2}, Lcpx$d;->c(ILjava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method
