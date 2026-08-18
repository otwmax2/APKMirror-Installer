.class public final Lv0/p;
.super Lv0/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeveloperRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/StringDeveloperRemoteValue\n+ 2 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/DeveloperRemoteValue2\n*L\n1#1,92:1\n13#2:93\n15#2:94\n15#2:95\n*S KotlinDebug\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/StringDeveloperRemoteValue\n*L\n61#1:93\n64#1:94\n66#1:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeveloperRemoteValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/StringDeveloperRemoteValue\n+ 2 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/DeveloperRemoteValue2\n*L\n1#1,92:1\n13#2:93\n15#2:94\n15#2:95\n*S KotlinDebug\n*F\n+ 1 DeveloperRemoteValue.kt\ncom/apkmirror/configuration/data/StringDeveloperRemoteValue\n*L\n61#1:93\n64#1:94\n66#1:95\n*E\n"
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
    iput-object p1, p0, Lv0/p;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/p;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/p;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lv0/p;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/p;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
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
    iget-object v1, p0, Lv0/p;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lv0/p;->m()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {p0}, Lv0/p;->m()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    return-object v0
.end method

.method public m()Ljava/lang/String;
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
    iget-object v1, p0, Lv0/p;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lv6/r;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
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
    iget-object v1, p0, Lv0/p;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method
