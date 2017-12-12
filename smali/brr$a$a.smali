.class final Lbrr$a$a;
.super Ljava/lang/Object;
.source "ObservedData.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbrr$a;


# direct methods
.method constructor <init>(Lbrr$a;)V
    .locals 0
    .param p1, "this$0"    # Lbrr$a;

    .prologue
    .line 112
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    iput-object p1, p0, Lbrr$a$a;->a:Lbrr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 117
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 147
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbrr$a$a;->a:Lbrr$a;

    invoke-static {v1}, Lbrr$a;->b(Lbrr$a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lbrr$a$a;->a:Lbrr$a;

    invoke-static {v0}, Lbrr$a;->c(Lbrr$a;)V

    .line 150
    invoke-static {}, Lbrr$a;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lbrr$a;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lbrr$a$a;->a:Lbrr$a;

    invoke-static {v1}, Lbrr$a;->d(Lbrr$a;)Lbrr$a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 152
    iget-object v0, p0, Lbrr$a$a;->a:Lbrr$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbrr$a;->a(Lbrr$a;Lbrr$a$a;)Lbrr$a$a;

    .line 155
    :cond_0
    iget-object v0, p0, Lbrr$a$a;->a:Lbrr$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbrr$a;->a(Lbrr$a;I)I

    .line 157
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 132
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 127
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 142
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 122
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 137
    .local p0, "this":Lbrr$a$a;, "Lbrr$a<TT;>.a;"
    return-void
.end method
