.class public final Lv0/b;
.super Lv0/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeveloperRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/BooleanDeveloperRemoteValue\n+ 2 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/DeveloperRemoteValue2\n*L\n1#1,92:1\n13#2:93\n15#2:94\n15#2:95\n*S KotlinDebug\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/BooleanDeveloperRemoteValue\n*L\n85#1:93\n88#1:94\n90#1:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeveloperRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/BooleanDeveloperRemoteValue\n+ 2 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/DeveloperRemoteValue2\n*L\n1#1,92:1\n13#2:93\n15#2:94\n15#2:95\n*S KotlinDebug\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/BooleanDeveloperRemoteValue\n*L\n85#1:93\n88#1:94\n90#1:95\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lv0/f;-><init>(Lkotlin/jvm/internal/x;)V

    .line 10
    iput-object p1, p0, Lv0/b;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/b;->l()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/b;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lv0/b;->n(Z)V

    .line 10
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->q()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lv0/b;->m()Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lv6/r;->u()Lv6/r;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lv6/r;->r(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public n(Z)V
    .registers 4

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->q()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv0/b;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method
