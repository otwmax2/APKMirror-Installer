.class public Landroidx/room/RoomOpenHelper$ValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidationResult"
.end annotation

.annotation runtime Ls9/o;
    message = "Replaced by OpenDelegate.ValidationResult and no longer used in generated code."
.end annotation


# instance fields
.field public final expectedFoundMsg:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final isValid:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 6
    iput-object p2, p0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 8
    return-void
.end method
