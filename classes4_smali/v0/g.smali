.class public final Lv0/g;
.super Lv0/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lv0/e<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeveloperPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/EnumDeveloperPreference\n+ 2 Preference.kt\ncom/apkmirror/configuration/data/Preference\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n12#2:79\n12#2:81\n1#3:80\n*S KotlinDebug\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/EnumDeveloperPreference\n*L\n59#1:79\n64#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDeveloperPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/EnumDeveloperPreference\n+ 2 Preference.kt\ncom/apkmirror/configuration/data/Preference\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n12#2:79\n12#2:81\n1#3:80\n*S KotlinDebug\n*F\n+ 1 DeveloperPreference.kt\ncom/apkmirror/configuration/data/EnumDeveloperPreference\n*L\n59#1:79\n64#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lv0/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public final f:Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv0/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lv0/g;->g:Lv0/g$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lv0/g;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcb/d;Ljava/lang/String;Ljava/lang/Enum;)V
    .registers 5
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TE;>;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "enumClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "prodValue"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, v0}, Lv0/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/x;)V

    .line 20
    iput-object p1, p0, Lv0/g;->f:Lcb/d;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/g;->k()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1}, Lv0/g;->l(Ljava/lang/Enum;)V

    .line 6
    return-void
.end method

.method public k()Ljava/lang/Enum;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

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
    check-cast v2, Ljava/lang/Enum;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {p0}, Lv0/e;->h()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Enum;

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v1, p0, Lv0/g;->f:Lcb/d;

    .line 36
    invoke-static {v1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/Enum;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_45

    .line 49
    array-length v3, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_45

    .line 53
    aget-object v5, v1, v4

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_42

    .line 65
    move-object v2, v5

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    :goto_45
    if-nez v2, :cond_4e

    .line 72
    invoke-virtual {p0}, Lv0/e;->h()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Enum;

    .line 78
    return-object v0

    .line 79
    :cond_4e
    return-object v2
.end method

.method public l(Ljava/lang/Enum;)V
    .registers 4
    .param p1  # Ljava/lang/Enum;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

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
    invoke-virtual {p0}, Lv0/e;->g()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method
