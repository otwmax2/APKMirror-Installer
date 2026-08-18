.class public final Le9/f1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/f0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Li3/e;
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final synthetic d:Z


# instance fields
.field public final a:Le9/f1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/f1$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/f1$b;->b:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "\\s+"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le9/f1$b;->c:Ljava/util/regex/Pattern;

    .line 21
    return-void
.end method

.method public constructor <init>(Le9/f1$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/f1$b;->a:Le9/f1$c;

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_37

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x22

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v3, :cond_24

    .line 28
    const/16 v7, 0x20

    .line 30
    if-ne v4, v7, :cond_20

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    if-ne v4, v5, :cond_32

    .line 35
    move v3, v6

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    if-ne v4, v5, :cond_28

    .line 39
    move v3, v1

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    const/16 v5, 0x5c

    .line 43
    if-ne v4, v5, :cond_32

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    :cond_32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :goto_35
    add-int/2addr v2, v6

    .line 55
    goto :goto_c

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/f1$b;->b:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_15

    .line 13
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    aput-object p1, v2, v3

    .line 17
    const-string v5, "About to query TXT records for {0}"

    .line 19
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_15
    iget-object v2, p0, Le9/f1$b;->a:Le9/f1$c;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v6, "dns:///"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v5, "TXT"

    .line 43
    invoke-interface {v2, v5, p1}, Le9/f1$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_45

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    aput-object v2, v4, v3

    .line 65
    const-string v2, "Found {0} TXT records"

    .line 67
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_66

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Le9/f1$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_52

    .line 103
    :cond_66
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le9/f0$h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/f1$b;->b:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_15

    .line 13
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    aput-object p1, v2, v3

    .line 17
    const-string v5, "About to query SRV records for {0}"

    .line 19
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_15
    iget-object v2, p0, Le9/f1$b;->a:Le9/f1$c;

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v6, "dns:///"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v5, "SRV"

    .line 43
    invoke-interface {v2, v5, p1}, Le9/f1$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_45

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 63
    aput-object v2, v5, v3

    .line 65
    const-string v2, "Found {0} SRV records"

    .line 67
    invoke-virtual {v0, v1, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_c8

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    :try_start_61
    sget-object v6, Le9/f1$b;->c:Ljava/util/regex/Pattern;

    .line 100
    const/4 v7, 0x5

    .line 101
    invoke-virtual {v6, v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    array-length v7, v6

    .line 106
    const/4 v8, 0x4

    .line 107
    if-ne v7, v8, :cond_6e

    .line 109
    move v7, v4

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v7, v3

    .line 112
    :goto_6f
    const-string v8, "Bad SRV Record: %s"

    .line 114
    invoke-static {v7, v8, v5}, Lj3/w0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 117
    const/4 v7, 0x3

    .line 118
    aget-object v8, v6, v7

    .line 120
    const-string v9, "."

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_93

    .line 128
    new-instance v8, Le9/f0$h;

    .line 130
    aget-object v7, v6, v7

    .line 132
    const/4 v9, 0x2

    .line 133
    aget-object v6, v6, v9

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v6

    .line 139
    invoke-direct {v8, v7, v6}, Le9/f0$h;-><init>(Ljava/lang/String;I)V

    .line 142
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_55

    .line 146
    :catch_91
    move-exception v6

    .line 147
    goto :goto_ac

    .line 148
    :cond_93
    new-instance v8, Ljava/lang/RuntimeException;

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v10, "Returned SRV host does not end in period: "

    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    aget-object v6, v6, v7

    .line 162
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v8, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v8
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_ac} :catch_91

    .line 173
    :goto_ac
    sget-object v7, Le9/f1$b;->b:Ljava/util/logging/Logger;

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v9, "Failed to construct SRV record "

    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v7, v1, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    if-nez v2, :cond_55

    .line 197
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 199
    move-object v2, v6

    .line 200
    goto :goto_55

    .line 201
    :cond_c8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d2

    .line 207
    if-nez v2, :cond_d1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    throw v2

    .line 211
    :cond_d2
    :goto_d2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method
