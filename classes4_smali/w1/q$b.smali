.class public final Lw1/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/q;->i(Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Permissions.kt\ncom/apkmirror/widget/permissions/PermissionsKt\n*L\n1#1,629:1\n54#2,2:630\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Permissions.kt\ncom/apkmirror/widget/permissions/PermissionsKt\n*L\n1#1,629:1\n54#2,2:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw1/h;


# direct methods
.method public constructor <init>(Lw1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw1/q$b;->a:Lw1/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/q$b;->a:Lw1/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lw1/h;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 7
    return-void
.end method
