.class public final Lr1/a2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a2;->Z(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SettingsScreen.kt\ncom/apkmirror/presentation/settings/SettingsScreenKt\n*L\n1#1,629:1\n97#2,4:630\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SettingsScreen.kt\ncom/apkmirror/presentation/settings/SettingsScreenKt\n*L\n1#1,629:1\n97#2,4:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lne/i$e;


# direct methods
.method public constructor <init>(Lne/i$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/a2$d;->a:Lne/i$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    sget-object v0, Lg1/v;->a:Lg1/v;

    .line 3
    invoke-virtual {v0}, Lg1/v;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lr1/a2$d;->a:Lne/i$e;

    .line 11
    invoke-static {v0}, Lne/i;->T(Lne/i$e;)Z

    .line 14
    :cond_d
    return-void
.end method
