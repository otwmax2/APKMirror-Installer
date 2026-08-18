.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lsa/a;Lsa/a;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onYearPickerButtonTabPressed:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yearPickerVisible:Z


# direct methods
.method public constructor <init>(ZLsa/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;->$yearPickerVisible:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;->$onYearPickerButtonTabPressed:Lsa/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;->$yearPickerVisible:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->access$isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 11
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;->$onYearPickerButtonTabPressed:Lsa/a;

    .line 13
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p1
.end method
