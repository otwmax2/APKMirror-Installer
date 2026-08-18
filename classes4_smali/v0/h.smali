.class public final Lv0/h;
.super Lv0/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lv0/m<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/EnumPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n1#1,100:1\n1#2:101\n12#3:102\n12#3:103\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/EnumPreference\n*L\n86#1:102\n88#1:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/EnumPreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preference.kt\ncom/apkmirror/configuration/data/Preference\n*L\n1#1,100:1\n1#2:101\n12#3:102\n12#3:103\n*S KotlinDebug\n*F\n+ 1 Preference.kt\ncom/apkmirror/configuration/data/EnumPreference\n*L\n86#1:102\n88#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lv0/h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public final c:Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv0/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/h$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lv0/h;->f:Lv0/h$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lv0/h;->g:I

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
    const-string v0, "default"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lv0/m;-><init>(Lkotlin/jvm/internal/x;)V

    .line 20
    iput-object p1, p0, Lv0/h;->c:Lcb/d;

    .line 22
    iput-object p2, p0, Lv0/h;->d:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lv0/h;->e:Ljava/lang/Enum;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/h;->j()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1}, Lv0/h;->l(Ljava/lang/Enum;)V

    .line 6
    return-void
.end method

.method public final g()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/h;->e:Ljava/lang/Enum;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/h;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
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
    iget-object v1, p0, Lv0/h;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lv0/h;->e:Ljava/lang/Enum;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Lv0/h;->e:Ljava/lang/Enum;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public j()Ljava/lang/Enum;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/h;->c:Lcb/d;

    .line 3
    invoke-static {v0}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Enum;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_26

    .line 19
    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lv0/h;->i()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-nez v3, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-object v3

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lv0/h;->e:Ljava/lang/Enum;

    .line 46
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
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
    iget-object v1, p0, Lv0/h;->d:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public l(Ljava/lang/Enum;)V
    .registers 3
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lv0/h;->k(Ljava/lang/String;)V

    .line 13
    return-void
.end method
