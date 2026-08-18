.class public final Le9/g1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/g1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/g1;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close"

    .line 3
    new-instance v1, Lu7/a;

    .line 5
    new-instance v2, Ljava/io/StringReader;

    .line 7
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2}, Lu7/a;-><init>(Ljava/io/Reader;)V

    .line 13
    :try_start_c
    invoke-static {v1}, Le9/g1;->e(Lu7/a;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_1d

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lu7/a;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v1

    .line 22
    sget-object v2, Le9/g1;->a:Ljava/util/logging/Logger;

    .line 24
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Lu7/a;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    move-exception v1

    .line 36
    sget-object v2, Le9/g1;->a:Ljava/util/logging/Logger;

    .line 38
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    throw p0
.end method

.method public static b(Lu7/a;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/a;->b()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Lu7/a;->y()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-static {p0}, Le9/g1;->e(Lu7/a;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0}, Lu7/a;->A0()Lu7/c;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lu7/c;->q:Lu7/c;

    .line 29
    if-ne v1, v2, :cond_20

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Bad token: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lu7/a;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lu7/a;->i()V

    .line 61
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Lu7/a;)Ljava/lang/Void;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/a;->f0()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static d(Lu7/a;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/a;->c()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Lu7/a;->y()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {p0}, Lu7/a;->U()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Le9/g1;->e(Lu7/a;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lu7/a;->A0()Lu7/c;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lu7/c;->s:Lu7/c;

    .line 33
    if-ne v1, v2, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Bad token: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lu7/a;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lu7/a;->k()V

    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static e(Lu7/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/a;->y()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    sget-object v0, Le9/g1$a;->a:[I

    .line 12
    invoke-virtual {p0}, Lu7/a;->A0()Lu7/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 22
    packed-switch v0, :pswitch_data_5a

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Bad token: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lu7/a;->getPath()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :pswitch_33  #0x6
    invoke-static {p0}, Le9/g1;->c(Lu7/a;)Ljava/lang/Void;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x5
    invoke-virtual {p0}, Lu7/a;->E()Z

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x4
    invoke-virtual {p0}, Lu7/a;->K()D

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x3
    invoke-virtual {p0}, Lu7/a;->s0()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x2
    invoke-static {p0}, Le9/g1;->d(Lu7/a;)Ljava/util/Map;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x1
    invoke-static {p0}, Le9/g1;->b(Lu7/a;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_4f  #00000002
        :pswitch_4a  #00000003
        :pswitch_41  #00000004
        :pswitch_38  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method
