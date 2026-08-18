.class public final Landroidx/compose/material3/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomSheetState:Landroidx/compose/material3/SheetState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final snackbarHostState:Landroidx/compose/material3/SnackbarHostState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/SheetState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/SnackbarHostState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material3/SheetState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 8
    return-void
.end method


# virtual methods
.method public final getBottomSheetState()Landroidx/compose/material3/SheetState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material3/SheetState;

    .line 3
    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material3/SnackbarHostState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 3
    return-object v0
.end method
