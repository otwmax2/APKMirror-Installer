.class public final Ld6/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "server_timestamp"

.field public static final b:Ljava/lang/String; = "__type__"

.field public static final c:Ljava/lang/String; = "__previous_value__"

.field public static final d:Ljava/lang/String; = "__local_write_time__"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lk7/k2;)Lcom/google/protobuf/g4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__local_write_time__"

    .line 7
    invoke-virtual {p0, v0}, Lk7/j1;->getFieldsOrThrow(Ljava/lang/String;)Lk7/k2;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lk7/k2;->B4()Lcom/google/protobuf/g4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lk7/k2;)Lk7/k2;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lk7/j1;->d2(Ljava/lang/String;Lk7/k2;)Lk7/k2;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ld6/v;->c(Lk7/k2;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {p0}, Ld6/v;->b(Lk7/k2;)Lk7/k2;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method

.method public static c(Lk7/k2;)Z
    .registers 3
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "__type__"

    .line 11
    invoke-virtual {p0, v1, v0}, Lk7/j1;->d2(Ljava/lang/String;Lk7/k2;)Lk7/k2;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    if-eqz v0, :cond_1e

    .line 17
    const-string p0, "server_timestamp"

    .line 19
    invoke-virtual {v0}, Lk7/k2;->getStringValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static d(Lc4/s;Lk7/k2;)Lk7/k2;
    .registers 7
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "server_timestamp"

    .line 7
    invoke-virtual {v0, v1}, Lk7/k2$b;->Wf(Ljava/lang/String;)Lk7/k2$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk7/k2;

    .line 17
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/protobuf/g4;->newBuilder()Lcom/google/protobuf/g4$b;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lc4/s;->c()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/g4$b;->setSeconds(J)Lcom/google/protobuf/g4$b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lc4/s;->b()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, Lcom/google/protobuf/g4$b;->setNanos(I)Lcom/google/protobuf/g4$b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lk7/k2$b;->Yf(Lcom/google/protobuf/g4$b;)Lk7/k2$b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk7/k2;

    .line 51
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "__type__"

    .line 57
    invoke-virtual {v1, v2, v0}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "__local_write_time__"

    .line 63
    invoke-virtual {v0, v1, p0}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Ld6/v;->c(Lk7/k2;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-static {p1}, Ld6/v;->b(Lk7/k2;)Lk7/k2;

    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    if-eqz p1, :cond_53

    .line 79
    const-string v0, "__previous_value__"

    .line 81
    invoke-virtual {p0, v0, p1}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 84
    :cond_53
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lk7/k2$b;->Qf(Lk7/j1$b;)Lk7/k2$b;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lk7/k2;

    .line 98
    return-object p0
.end method
