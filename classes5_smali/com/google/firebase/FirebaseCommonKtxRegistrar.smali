.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-class v0, Lk4/a;

    .line 3
    const-class v1, Lmb/m0;

    .line 5
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lv4/g;->h(Lv4/g0;)Lv4/g$b;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v3}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 29
    invoke-virtual {v0, v2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "build(...)"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-class v4, Lk4/c;

    .line 44
    invoke-static {v4, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lv4/g;->h(Lv4/g0;)Lv4/g$b;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v3}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 66
    invoke-virtual {v4, v5}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lv4/g$b;->d()Lv4/g;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-class v5, Lk4/b;

    .line 79
    invoke-static {v5, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lv4/g;->h(Lv4/g0;)Lv4/g$b;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v3}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 101
    invoke-virtual {v5, v6}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lv4/g$b;->d()Lv4/g;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-class v6, Lk4/d;

    .line 114
    invoke-static {v6, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lv4/g;->h(Lv4/g0;)Lv4/g$b;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v3}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    .line 136
    invoke-virtual {v1, v3}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lv4/g$b;->d()Lv4/g;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x4

    .line 148
    new-array v2, v2, [Lv4/g;

    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v0, v2, v3

    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v4, v2, v0

    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v5, v2, v0

    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v1, v2, v0

    .line 162
    invoke-static {v2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
