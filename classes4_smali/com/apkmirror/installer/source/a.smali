.class public final Lcom/apkmirror/installer/source/a;
.super Lcom/apkmirror/installer/source/PackageInstallSource;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lbc/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apkmirror/installer/source/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:I


# instance fields
.field public r:Lcom/apkmirror/installer/source/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public s:Lj1/k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/a$a;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/installer/source/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/apkmirror/installer/source/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/apkmirror/installer/source/a;->t:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/apkmirror/installer/source/d;Lj1/k;)V
    .registers 4
    .param p1  # Lcom/apkmirror/installer/source/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lj1/k;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "inputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/apkmirror/installer/source/PackageInstallSource;-><init>(Lkotlin/jvm/internal/x;)V

    .line 2
    iput-object p1, p0, Lcom/apkmirror/installer/source/a;->r:Lcom/apkmirror/installer/source/d;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/a;->s:Lj1/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apkmirror/installer/source/d;Lj1/k;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/apkmirror/installer/source/a;-><init>(Lcom/apkmirror/installer/source/d;Lj1/k;)V

    return-void
.end method

.method public static synthetic i(Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apkmirror/installer/source/a;->j(Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0}, Lk1/b;->abandon()V

    .line 4
    invoke-static {p0}, Landroidx/activity/a0;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->t()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->e()Z

    .line 16
    :cond_f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;)Lqb/i;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/apkmirror/installer/source/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            ")",
            "Lqb/i<",
            "Lcom/apkmirror/installer/source/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/apkmirror/installer/source/a$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/apkmirror/installer/source/a$b;-><init>(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Lda/f;)V

    .line 17
    invoke-static {v0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lob/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/apkmirror/installer/source/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Lcom/apkmirror/installer/source/g;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            "Ljava/util/List<",
            "+",
            "Li1/h;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object p4, Lh1/c;->a:Lh1/c$a;

    .line 3
    invoke-virtual {p4}, Lh1/c$a;->a()Lqb/j0;

    .line 6
    move-result-object p5

    .line 7
    new-instance v0, Lcom/apkmirror/installer/source/a$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/apkmirror/installer/source/a$c;-><init>(Lob/j0;Lda/f;)V

    .line 13
    invoke-static {p5, v0}, Lqb/k;->h1(Lqb/i;Lsa/p;)Lqb/i;

    .line 16
    move-result-object p5

    .line 17
    invoke-static {p5, p1}, Lqb/k;->W0(Lqb/i;Lmb/r0;)Lmb/n2;

    .line 20
    :try_start_13
    sget-object p5, Lk1/b;->b:Lk1/b$a;

    .line 22
    invoke-virtual {p5, p2}, Lk1/b$a;->a(Landroid/content/Context;)Lk1/b;

    .line 25
    move-result-object p5
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_19} :catch_82
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_13 .. :try_end_19} :catch_80
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_7e

    .line 26
    new-instance v0, Ll1/a;

    .line 28
    invoke-direct {v0, p5, p3}, Ll1/a;-><init>(Lk1/b;Lcom/apkmirror/installer/source/d$a;)V

    .line 31
    invoke-interface {p1, v0}, Lob/m0;->J(Lsa/l;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_22
    new-instance v2, Ljava/io/FileInputStream;

    .line 37
    invoke-virtual {p3}, Lcom/apkmirror/installer/source/d$a;->k()Ljava/io/File;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2b} :catch_61

    .line 44
    :try_start_2b
    invoke-virtual {p3}, Lcom/apkmirror/installer/source/d$a;->o()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3}, Lcom/apkmirror/installer/source/d$a;->r()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-interface {p5, v2, v3, v4, v5}, Lk1/b;->S(Ljava/io/InputStream;Ljava/lang/String;J)V

    .line 55
    sget-object p3, Ls9/u2;->a:Ls9/u2;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_63

    .line 57
    :try_start_38
    invoke-static {v2, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_61

    .line 60
    :try_start_3b
    invoke-virtual {p4, p2}, Lh1/c$a;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "getIntentSender(...)"

    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p5, p2}, Lk1/b;->commit(Landroid/content/IntentSender;)V
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_5e

    .line 77
    :catch_4c
    move-exception p2

    .line 78
    sget-object p3, Lg1/q;->a:Lg1/q;

    .line 80
    invoke-virtual {p3, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 83
    sget-object p2, Lcom/apkmirror/installer/source/g$b$l;->c:Lcom/apkmirror/installer/source/g$b$l;

    .line 85
    invoke-interface {p1, p2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1, v0, v1}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 95
    :goto_5e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 97
    return-object p1

    .line 98
    :catch_61
    move-exception p2

    .line 99
    goto :goto_6a

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    :try_start_64
    throw p2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception p3

    .line 103
    :try_start_66
    invoke-static {v2, p2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw p3
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6a} :catch_61

    .line 107
    :goto_6a
    sget-object p3, Lg1/q;->a:Lg1/q;

    .line 109
    invoke-virtual {p3, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 112
    sget-object p2, Lcom/apkmirror/installer/source/g$b$a;->c:Lcom/apkmirror/installer/source/g$b$a;

    .line 114
    invoke-interface {p1, p2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1, v0, v1}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 124
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 126
    return-object p1

    .line 127
    :catch_7e
    move-exception p2

    .line 128
    goto :goto_84

    .line 129
    :catch_80
    move-exception p2

    .line 130
    goto :goto_91

    .line 131
    :catch_82
    move-exception p2

    .line 132
    goto :goto_9e

    .line 133
    :goto_84
    sget-object p3, Lg1/q;->a:Lg1/q;

    .line 135
    invoke-virtual {p3, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 138
    sget-object p2, Lcom/apkmirror/installer/source/g$b$i;->c:Lcom/apkmirror/installer/source/g$b$i;

    .line 140
    invoke-interface {p1, p2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 145
    return-object p1

    .line 146
    :goto_91
    sget-object p3, Lg1/q;->a:Lg1/q;

    .line 148
    invoke-virtual {p3, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 151
    sget-object p2, Lcom/apkmirror/installer/source/g$b$k;->c:Lcom/apkmirror/installer/source/g$b$k;

    .line 153
    invoke-interface {p1, p2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 158
    return-object p1

    .line 159
    :goto_9e
    sget-object p3, Lg1/q;->a:Lg1/q;

    .line 161
    invoke-virtual {p3, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 164
    sget-object p2, Lcom/apkmirror/installer/source/g$b$m;->c:Lcom/apkmirror/installer/source/g$b$m;

    .line 166
    invoke-interface {p1, p2}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 171
    return-object p1
.end method

.method public d()Lcom/apkmirror/installer/source/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/a;->r:Lcom/apkmirror/installer/source/d;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lj1/k;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/a;->s:Lj1/k;

    .line 3
    return-object v0
.end method

.method public g(Lcom/apkmirror/installer/source/d;)V
    .registers 3
    .param p1  # Lcom/apkmirror/installer/source/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/apkmirror/installer/source/a;->r:Lcom/apkmirror/installer/source/d;

    .line 8
    return-void
.end method

.method public h(Lj1/k;)V
    .registers 2
    .param p1  # Lj1/k;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/a;->s:Lj1/k;

    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/apkmirror/installer/source/a;->r:Lcom/apkmirror/installer/source/d;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/apkmirror/installer/source/a;->s:Lj1/k;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    return-void
.end method
