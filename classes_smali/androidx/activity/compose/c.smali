.class public final synthetic Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/c;->a:Landroidx/compose/runtime/State;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/c;->a:Landroidx/compose/runtime/State;

    .line 3
    invoke-static {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
