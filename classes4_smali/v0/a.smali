.class public final Lv0/a;
.super Lv0/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeveloperPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/BooleanDeveloperPreference\n+ 2 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n1#1,78:1\n12#2:79\n12#2:80\n*S KotlinDebug\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/BooleanDeveloperPreference\n*L\n45#1:79\n47#1:80\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeveloperPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/BooleanDeveloperPreference\n+ 2 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n1#1,78:1\n12#2:79\n12#2:80\n*S KotlinDebug\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/BooleanDeveloperPreference\n*L\n45#1:79\n47#1:80\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lv0/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/x;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/a;->k()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lv0/a;->l(Z)V

    .line 10
    return-void
.end method

.method public k()Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lv0/e;->g()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lv0/e;->h()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l(Z)V
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
    invoke-virtual {p0}, Lv0/e;->g()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method
