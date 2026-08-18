.class Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/CursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/cursoradapter/widget/CursorAdapter;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    invoke-virtual {p1}, Landroidx/cursoradapter/widget/CursorAdapter;->onContentChanged()V

    .line 6
    return-void
.end method
