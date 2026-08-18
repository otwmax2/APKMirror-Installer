.class public final Lv0/q;
.super Lv0/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/StringPreference\n+ 2 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n1#1,100:1\n12#2:101\n12#2:102\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/StringPreference\n*L\n57#1:101\n58#1:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/StringPreference\n+ 2 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n1#1,100:1\n12#2:101\n12#2:102\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/StringPreference\n*L\n57#1:101\n58#1:102\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "default"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lv0/m;-><init>(Lkotlin/jvm/internal/x;)V

    .line 15
    iput-object p1, p0, Lv0/q;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lv0/q;->d:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/q;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lv0/q;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/q;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/q;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
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
    iget-object v1, p0, Lv0/q;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lv0/q;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    iget-object v0, p0, Lv0/q;->d:Ljava/lang/String;

    .line 19
    :cond_12
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 8
    invoke-virtual {v0}, Lu0/c;->q()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv0/q;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method
