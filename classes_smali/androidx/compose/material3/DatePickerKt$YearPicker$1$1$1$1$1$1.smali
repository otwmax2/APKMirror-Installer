.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLsa/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lsa/a;Lsa/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onYearShiftTabPressed:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onYearTabPressed:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Lsa/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;->$onYearShiftTabPressed:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;->$onYearTabPressed:Lsa/a;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->access$isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;->$onYearShiftTabPressed:Lsa/a;

    .line 9
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->access$isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1$1$1;->$onYearTabPressed:Lsa/a;

    .line 23
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p1
.end method
