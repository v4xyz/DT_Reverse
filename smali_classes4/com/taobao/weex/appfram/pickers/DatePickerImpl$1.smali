.class final Lcom/taobao/weex/appfram/pickers/DatePickerImpl$1;
.super Ljava/lang/Object;
.source "DatePickerImpl.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$1;->val$listener:Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 245
    add-int/lit8 v0, p3, 0x1

    .line 246
    .local v0, "realMonth":I
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "realMonthString":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$1;->val$listener:Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;->onPick(ZLjava/lang/String;)V

    .line 249
    return-void

    .line 246
    .end local v1    # "realMonthString":Ljava/lang/String;
    .end local v2    # "result":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
